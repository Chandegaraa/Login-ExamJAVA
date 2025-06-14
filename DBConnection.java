import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
    public static Connection initializeDatabase() throws Exception {
        String url = "jdbc:mysql://localhost:3306/yourDatabaseName";
        String user = "root";
        String password = "yourPassword";
        Class.forName("com.mysql.cj.jdbc.Driver");
        return DriverManager.getConnection(url, user, password);
    }
}
