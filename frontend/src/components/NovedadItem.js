export default async function NovedadItem() {

    return (
        <div className="novedades">
            <h1>Titulo</h1>
            <h2>Subtitulo</h2>
            <img src="https://fakeimg.pl/960x120" alt="imagen 1" />
            <p>Lorem, ipsum dolor sit amet consectetur adipisicing
                elit. Ab beatae quos laudantium? Aspernatur,
                voluptate dolores. Fugiat blanditiis delectus
                officiis animi consequatur aspernatur, ea excepturi
                at nisi iste modi. Praesentium, possimus!</p>
            <hr />
        </div>
    );
}
<section className="holder">
    <h2>Novedades</h2>
    {/* vamos a traer el componente de novedadItem */}

    <NovedadItem/>

</section>