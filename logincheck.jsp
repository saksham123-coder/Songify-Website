
<%@ page import="java.sql.*"%>
<%@ page language="java" session="true"%>
<%
    String action = request.getParameter("action");
    if(action.equals("Login")){
        String username = request.getParameter("username");
        session.setAttribute("usname", username);
        String password = request.getParameter("password");
         session.setAttribute("ppass", password);
        try{
            Class.forName("com.mysql.jdbc.Driver");
            String uname = "root";
            String pass = "";
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/data",uname,pass);
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM datain WHERE name='"+username+"' AND password='"+password+"'");
            if(rs.next()){ 
               response.sendRedirect("startit.jsp?name="+username);
                
            }
            else{
                %>
                <script>
                    alert("Invalid username or password");
                    window.location.href = "signin.jsp";
                </script>
                <%
            }
        }
        catch(Exception e){
        out.println(e);
    }
}
    else if(action.equals("Create Account")){
        response.sendRedirect("createaccount.jsp");
    }
%>