package Model;

import Model.UserDTO;
import Utils.DBUtils;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class UserDAO {

    public List<UserDTO> getAllUsers() {

        List<UserDTO> list = new ArrayList<>();

        try {
            Connection con = DBUtils.getConnection();

            String sql = "SELECT UserID, Username, Email, Password, FullName, PhoneNumber, Address, Role FROM Users";

            PreparedStatement stmt = con.prepareStatement(sql);

            ResultSet rs = stmt.executeQuery();

            if (rs != null) {
                while (rs.next()) {
                    UserDTO user = new UserDTO(
                            rs.getInt("UserID"),
                            rs.getString("Username"),
                            rs.getString("Email"),
                            rs.getString("Password"), // Handle passwords with care
                            rs.getString("FullName"),
                            rs.getString("PhoneNumber"),
                            rs.getString("Address"),
                            rs.getString("Role")
                    );
                    list.add(user);
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return list;
    }

    public static void main(String[] args) {
        UserDAO dao = new UserDAO();
        List<UserDTO> list = dao.getAllUsers();
        for (UserDTO o : list) {
            System.out.println(o.getFullName());
        }
    }

}
