/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ADMIN
 */
public class CategoryDAO {

    private String jdbcUrl = "jdbc:sqlserver://your_server:1433;databaseName=your_database"; // Replace with your database details
    private String jdbcUser = "your_user";
    private String jdbcPassword = "your_password";

    public CategoryDTO getCategoryById(String categoryId) {
        CategoryDTO category = null;
        String sql = "SELECT CategoryID, CategoryName FROM Categories WHERE CategoryID = ?";

        try (Connection connection = DriverManager.getConnection(jdbcUrl, jdbcUser, jdbcPassword);
                PreparedStatement preparedStatement = connection.prepareStatement(sql)) {

            preparedStatement.setString(1, categoryId);
            ResultSet resultSet = preparedStatement.executeQuery();

            if (resultSet.next()) {
                category = new CategoryDTO(
                        resultSet.getString("CategoryID"),
                        resultSet.getString("CategoryName")
                );
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return category;
    }

    public List<CategoryDTO> getAllCategories() {
        List<CategoryDTO> categories = new ArrayList<>();
        String sql = "SELECT CategoryID, CategoryName FROM Categories";

        try (Connection connection = DriverManager.getConnection(jdbcUrl, jdbcUser, jdbcPassword);
                Statement statement = connection.createStatement();
                ResultSet resultSet = statement.executeQuery(sql)) {

            while (resultSet.next()) {
                CategoryDTO category = new CategoryDTO(
                        resultSet.getString("CategoryID"),
                        resultSet.getString("CategoryName")
                );
                categories.add(category);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return categories;
    }

    public void createCategory(CategoryDTO category) {
        String sql = "INSERT INTO Categories (CategoryID, CategoryName) VALUES (?, ?)";

        try (Connection connection = DriverManager.getConnection(jdbcUrl, jdbcUser, jdbcPassword);
                PreparedStatement preparedStatement = connection.prepareStatement(sql)) {

            preparedStatement.setString(1, category.getCategoryID());
            preparedStatement.setString(2, category.getCategoryName());
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void updateCategory(CategoryDTO category) {
        String sql = "UPDATE Categories SET CategoryName = ? WHERE CategoryID = ?";

        try (Connection connection = DriverManager.getConnection(jdbcUrl, jdbcUser, jdbcPassword);
                PreparedStatement preparedStatement = connection.prepareStatement(sql)) {

            preparedStatement.setString(1, category.getCategoryName());
            preparedStatement.setString(2, category.getCategoryID());
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void deleteCategory(String categoryId) {
        String sql = "DELETE FROM Categories WHERE CategoryID = ?";

        try (Connection connection = DriverManager.getConnection(jdbcUrl, jdbcUser, jdbcPassword);
                PreparedStatement preparedStatement = connection.prepareStatement(sql)) {

            preparedStatement.setString(1, categoryId);
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
