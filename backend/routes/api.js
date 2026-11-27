var express = require('express');
var router = express.Router();
var novedadesModel = require('../models/novedadesModels');
var nodemailer = require('nodemailer');

router.get('/novedades', async function (req, res, next) {
    try{
    var novedades = await novedadesModel.getNovedades();
    res.json(novedades);
} catch (error) {
    next(error);
}
});

router.post('/contacto', async (req, res, next) => {
    try {
        const mail = {
            to: 'joseandres.munoz@gmail.com',
            subject: 'Contacto desde la web',
            html: `${req.body.nombre} se contacto a traves de la web y quiere mas informacion a este correo: ${req.body.email} <br> Ademas, hizo el siguiente comentario: ${req.body.mensaje} <br> Su telefono es: ${req.body.telefono}`
        }

        const transport = nodemailer.createTransport({
        host: process.env.SMTP_HOST,
        port: process.env.SMTP_PORT,
        auth: {
            user: process.env.SMTP_USER,
            pass: process.env.SMTP_PASSWORD
        }
    });

    await transport.sendMail(mail)
    
    res.status(201).json({
        error: false,
        message: 'Mensaje enviado'
    });
} catch (error) {
    next(error);
}
});

module.exports = router;