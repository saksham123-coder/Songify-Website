<%@ page import="java.sql.*"%>
<%@ page language="java" session="true"%>
<%
    String actions = request.getParameter("actions");
    if(actions.equals("Create Account")){
        String usname = request.getParameter("usname");
        String ppass = request.getParameter("ppass");
        String email = request.getParameter("email");
        session.setAttribute("email", email);
        String age = request.getParameter("age");
        String cpass = request.getParameter("cpass");
        try{
            Class.forName("com.mysql.jdbc.Driver");
            String uname = "root";
            String pass = "";
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/data",uname,pass);
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM datain WHERE name='"+usname+"' AND password='"+ppass+"'");
            if(rs.next()){
                String z = "signin.jsp";
                out.println("<style>a{text-decoration:none; font-size:20px;}</style><center><h1>Account Already Exists</h1><br><a href = "+
                       z + " >Login</a></center>");
            }
            else{
                Statement sst = con.createStatement();
                String query = "INSERT INTO `datain` (`name`, `age`, `password`, `email`) VALUES ('"+usname+"', '"+age+"', '"+ppass+"', '"+email+"')";
                sst.executeUpdate(query);
                String z = "signin.jsp";
                out.println("<style>a{text-decoration:none; font-size:20px;}</style><center><h1>Account Created, Please login to continue</h1><br><a href = "+
                       z + " >Login</a></center>");
            }
        }
        catch(Exception e){
        out.println(e);
    }
}
    else{
        response.sendRedirect("index.jsp");
    }
%>
