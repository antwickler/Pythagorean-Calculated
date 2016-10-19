<!--
    Developed by Weerasak Ratchawangmueang, Student ID: 5735512083
    Computer Engineering, Prince of Songkla University
-->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*,java.io.*,java.lang.Math.*"%>
<HTML>
<HEAD>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<TITLE>Dynamic website by JSP</TITLE>
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Pacifico">
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Bree+Serif">
<style>
	h1 {
		font-family: 'Pacifico', cursive;
		font-size: 56px;
	}
	
	h2 {
		font-family: 'Bree Serif', serif;
		font-size: 28px;
	}

	h3 {
		font-family: 'Bree Serif', serif;
		font-size: 18px;
	}

	p {
		font-family: 'Bree Serif', serif;
		font-size: 16px;
	}
</style>
</HEAD>

<BODY>
<!-- -------------------- header -------------------- -->
<center>
	<h1>Pythagorean theorem</h1>
	<h2>Pythagorean equation: &nbsp;a<sup>2</sup> + b<sup>2</sup> = c<sup>2</sup></h2>
</center>
<!-- ------------------ end header ------------------ -->

<!-- ------------------ infomation ------------------ -->
<center>
  <table width="500" border="0" align="center">
    <tbody>
      <tr>
        <td>
          <fieldset>
    	    <legend><p>Pythagorean Calculated:</p></legend><br>
              <h3 align="center">From equation:&nbsp;&nbsp;&nbsp; a<sup>2</sup> + b<sup>2</sup> = c<sup>2</sup></h3>
              <h3 align="center">
                <%
				    int a = Integer.parseInt(request.getParameter("valueA"));
					int b = Integer.parseInt(request.getParameter("valueB"));
					
					out.print("Variable:&nbsp;&nbsp;&nbsp; a = " + a);
					out.print(", &nbsp;b = " + b);
					out.print("<br>");
					out.print("<br> " + a);
					out.print("<sup>2</sup> + " + b);
					out.print("<sup>2</sup> = c<sup>2</sup>");
					out.print("<br>");
					out.print("" + Math.pow(a,2));
					out.print(" + " + Math.pow(b,2));
					out.print(" = c<sup>2</sup>"+"<br>");
					out.print("c<sup>2</sup> = " + (Math.pow(a,2)+Math.pow(b,2)));
					out.print("<br>"+"c = " + Math.sqrt((Math.pow(a,2)+Math.pow(b,2))));
					out.print("<br><br>");
				%>
                <p align="center"><a href="index.jsp"><input type="submit" value=" Back to Home " style="width:200px;height:40px"></a></p>
              </h3>  
  	      </fieldset>
        </td>
      </tr>
    </tbody>
  </table>
</center>
<!-- ---------------- end infomation ---------------- -->

<!-- -------------------- footer -------------------- -->
<center>
  <h3>-------------------------------------------------------------------------------------------</h3>
  <p>242-301 Advanced Computer Engineering Laboratory I
  <br>Developed by Weerasak Ratchawangmueang
  <br>Student ID: 5735512083</p>
</center>
<!-- ------------------ end footer ------------------ -->
</BODY>
</HTML>