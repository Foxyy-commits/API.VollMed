package med.voll.api;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class TESTECONECCAO {
    public static void main(String[] args) {
        String url = "jdbc:mysql://localhost:3306/bancoVoll"; // Substitua pelo seu DB
        String user = "admin";
        String password = "admin";

        try (Connection connection = DriverManager.getConnection(url, user, password)) {
            if (connection != null) {
                System.out.println("Conectado ao banco de dados!");
            }
        } catch (SQLException e) {
            System.out.println("Erro de conexão: " + e.getMessage());
        }
    }
}