export default function NovedadItem({ title, subtitle, body }) {
    return (
        <div className="novedades">
            <h1>{title}</h1>
            <h2>{subtitle}</h2>
            <p>{body}</p>
            <hr />
        </div>
    );
}