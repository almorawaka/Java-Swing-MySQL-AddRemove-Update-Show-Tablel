
package projectCode;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;


public class DBconnect {
   public static Connection connect(){
   Connection conn = null;
   
   
   try{
       Class.forName("com.mysql.jdbc.Driver");
       conn = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/project123","root","123");
       
   }catch (Exception e){
       JOptionPane.showMessageDialog(null,e);
   }
   return  conn;
   }
}


