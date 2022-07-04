/*Accessing account info*/ 
 
 pstmt.setString(1, request.getParameter("acct"));
 ResultSet results = pstmt.executeQuery( );

 /*The attacker modifies the browser action performed to send whatever they want for the database*/
 https://yourwebsite.com/app/accountInfo?acct=notmyacct

  /*Force URL target to acces the admin page*/
 https://yourwebsite.com/app/admin_getappInfo