import "@/styles/novedades.css";
import NovedadItem from "@/components/NovedadItem";

export const metadata = {
    title: "Transportes X :: Novedades",
    description: "Destacados",
};

export default async function Novedades() {
    const data = await fetch(`${process.env.API_BASE_URL}/api/novedades`, {
        cache: "no-store",
    });
    const novedades = await data.json();

    return (
        <section className="holder">
            <h2>Novedades</h2>
            {novedades.map((item) => (
                <NovedadItem
                    key={item.id}
                    title={item.titulo}
                    subtitle={item.subtitulos}
                    body={item.cuerpo}
                />
            ))}
        </section>
    );
}