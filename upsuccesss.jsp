<%@ page import="java.sql.*"%>
<%@ page language="java" session="true"%>
<%
    
    String action = request.getParameter("actio");
    if(action.equals("Upload Song")){
        String sname = request.getParameter("sname");
        session.setAttribute("sname", sname);
        String surl = request.getParameter("surl");
         session.setAttribute("surl", surl);
        String usname = request.getParameter("name");
        session.setAttribute("usname", usname);
         try{
            Class.forName("com.mysql.jdbc.Driver");
            String uname = "root";
            String pass = "";
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/data",uname,pass);
            Statement sts = con.createStatement();
            ResultSet rs = sts.executeQuery("Select * from datain where name ='"+usname+"'");
            rs.next();
            String email = rs.getString("email");
            Statement st = con.createStatement();
            String query = "INSERT INTO `uploads` (`name`, `email`, `song name`, `url`) VALUES ('"+usname+"', '"+email+"', '"+sname+"', '"+surl+"')";
            st.executeUpdate(query);
            %>
            <script>
                alert("Song uploaded succesfully, upload another");
                window.location.href = "uploadsongs.jsp?name=<%out.print(usname);%>";
                
            </script>
            <%
            }
        catch(Exception e){
        out.println(e);
    }
}
    else{
         String usname = request.getParameter("name");
        response.sendRedirect("uploadsongs.jsp?name="+usname);
    }
%>