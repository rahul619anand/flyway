import org.flywaydb.core.Flyway;

public class Main {
    public static void main(String[] args) {
        Flyway f = new Flyway();
        f.setDataSource("jdbc:postgresql://localhost:5432/postgres","postgres","mysecretpassword");
        f.clean();
        f.migrate();
    }
}
