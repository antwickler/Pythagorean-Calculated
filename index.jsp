<!--
    Developed by Weerasak Ratchawangmueang, Student ID: 5735512083
    Computer Engineering, Prince of Songkla University
-->

<%! int count = 0; %>
<HTML>
<HEAD>
<meta charset="UTF-8">
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
        <td><form method="post" action="calculated.jsp">
          <fieldset>
    	    <legend><p>Pythagorean Calculated:</p></legend><br>
              <p align="center">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Pythagorean.svg/265px-Pythagorean.svg.png"><br><br>
    	    	Enter value a: &nbsp;<input type="text" name="valueA"><br>
				Enter value b: &nbsp;<input type="text" name="valueB"><br><br>
				<p align="center"><input type="submit" value=" Calculated " style="width:200px;height:40px"></p>
              </p>  
  	      </fieldset>
        </form></td>
      </tr>
    </tbody>
  </table>
</center>
<!-- ---------------- end infomation ---------------- -->

<!-- -------------------- footer -------------------- -->
<center>
  <p>This page viewed <%= ++count %> times.</p>
  <h3>-------------------------------------------------------------------------------------------</h3>
  <p>242-301 Advanced Computer Engineering Laboratory I
  <br>Developed by Weerasak Ratchawangmueang
  <br>Student ID: 5735512083</p>
</center>
<!-- ------------------ end footer ------------------ -->
</BODY>
</HTML>