/* User-supplied data is not validated or sanitizated by the application*/
/*Hostile data is used via ORM(object-relational mapping) searching for parameters to get sensitive records*/
/*Intruder data is directly used or concatenated(SQL querries, etc)*/

Example 1:
String query = "SELECT \* FROM accounts WHERE custID='" + request.getParameter("id") + "'";

Example 2:
 Query HQLQuery = session.createQuery("FROM accounts WHERE custID='" + request.getParameter("id") + "'");


