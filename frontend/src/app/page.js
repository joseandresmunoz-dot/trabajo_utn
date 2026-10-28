import "@/styles/home.css";
export default function Home() {

  return (
    <main className="holder">
        <div className="homeimg">
            <img src="https://dummyimage.com/960x250/000000/fff&text=Hola" alt="avion" />
        </div>
        
        <div className="columnas">
            <section className="bienvenidos">
                <h2>Bienvenidos</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam, voluptatum. Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam, voluptatum. Lorem, ipsum dolor sit amet consectetur adipisicing elit. Veniam ut ducimus repellendus voluptatum tempore dolore optio, ullam non nisi, quibusdam unde deleniti autem architecto similique recusandae error eius harum minus. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Amet fuga quas eius necessitatibus, vitae aliquam quaerat eaque recusandae! Impedit excepturi quasi corporis unde nobis fuga est recusandae sint. Nostrum, recusandae.</p>
            </section>
            <section className="testimonios">
                <h2>Testimonios</h2>
                <div className="testimonio">
                    <span className="cita">Simplemente un lujoso servicio</span>
                    <span className="autor">Juan Pérez - Transportes Pérez</span>
                </div>
            </section>
        </div>
    </main>
  );
}
