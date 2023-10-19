package com.group7.tomcat.shoestylize.servlet.database;

import java.sql.*;

public class DBContext {
     private static final String DB_NAME = "ShoeStylize_G7";
    private static final String DB_USER_NAME = "sa";
    private static final String DB_PASSWORD = "12345";
    private static Connection connection;

    static {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            String url = "jdbc:sqlserver://localhost:1433;databaseName=" + DB_NAME + ";encrypt=true;trustServerCertificate=true";
            connection = DriverManager.getConnection(url, DB_USER_NAME, DB_PASSWORD);
            System.out.println("Database established.");
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            throw new RuntimeException("Failed to establish a database connection");
        }
    }

    public static int executeUpdate(String query, Object... args) {
        PreparedStatement preparedStatement = null;
        try {
            preparedStatement = connection.prepareStatement(query);
            for (int i = 0; i < args.length; i++) {
                preparedStatement.setObject(i + 1, args[i]);
            }
            return preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
            throw new RuntimeException("SQL execution failed");
        } finally {
            if (preparedStatement != null) {
                try {
                    preparedStatement.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static DBObject executeQuery(String query, Object... args) {
        PreparedStatement preparedStatement = null;
        ResultSet resultSet = null;
        DBObject dbObj;
        try {
            preparedStatement = connection.prepareStatement(query);
            for (int i = 0; i < args.length; i++) {
                preparedStatement.setObject(i + 1, args[i]);
            }
            resultSet = preparedStatement.executeQuery();
            dbObj = new DBObject(resultSet);
        } catch (SQLException e) {
            e.printStackTrace();
            dbObj = new DBObject();
        } finally {
            if (resultSet != null) {
                try {
                    resultSet.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            if (preparedStatement != null) {
                try {
                    preparedStatement.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
        return dbObj;
    }

    public static void close() {
        try {
            if (connection != null) {
                connection.close();
                System.out.println("Database connection closed.");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
