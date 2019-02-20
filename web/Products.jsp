<%--
  Created by IntelliJ IDEA.
  User: Ferit
  Date: 2/19/2019
  Time: 8:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="Site.css">
    <title>FA Products</title>
</head>
<body>
<div class="container">
    <div class="navigation-bar">
        <ul>
            <li><a class="active" href="Home.jsp">Home</a></li>
            <li><a href="Products.jsp">Products</a></li>
            <li><a href="ShoppingCart.jsp">Shopping Cart</a></li>
        </ul>
    </div>
<h1>FA Products</h1>

    <form action = "simple" method = "Get" target = "_blank"><br>
        <legend><i>Please Select One of Our Products</i></legend>
        <fieldset class="productList">

            <input type = "radio" name = "product" value="Hazal Dress"/>Hazal Dress<br>
            <input type = "radio" name = "product" value="Beste Dress"/>Beste Dress<br>
            <input type = "radio" name = "product" value="Kanavice Dress"/>Kanavice Dress<br>
            <input type = "radio" name = "product" value="Pecvork Dress"/>Pecvork Dress<br>
            <input type = "radio" name = "product" value="Manyana Dress"/>Manyana Dress<br>
            <input type = "radio" name = "product" value="Polen Dress"/>Polen Dress<br>
            <input type = "radio" name = "product" value="Monalisa Dress"/>Monalisa Dress<br>
            <input type = "radio" name = "product" value="Frilly Dress"/>Frilly Dress<br>
            <input type = "radio" name = "product" value="Yalena Dress"/>Yalena Dress<br>
            <input type = "radio" name = "product" value="Mimoza Dress"/>Mimoza Dress<br>
            <input type = "radio" name = "product" value="Ebru Dress"/>Ebru Dress<br>
            <input type = "radio" name = "product" value="Positano Dress"/>Positano Dress<br>
            <input type = "radio" name = "product" value="Selin Dress"/>Selin Dress<br>
            <input type = "radio" name = "product" value="Meriç Elnise"/>Meriç Elnise<br>
            <input type = "radio" name = "product" value="Sedef Dress"/>Sedef Dress<br>
            <input type = "radio" name = "product" value="Safir Dress"/>Safir Dress<br>
            <input type = "radio" name = "product" value="Kumsal Dress"/>Kumsal Dress<br>
            <input type = "radio" name = "product" value="Hera Dress"/>Hera Dress<br>
            <input type = "radio" name = "product" value="Alya Dress"/>Alya Dress<br>
            <input type = "radio" name = "product" value="Zenna Dress"/>Zenna Dress<br>
            <input type = "radio" name = "product" value="Helin Dress"/>Helin Dress<br>
            <input type = "radio" name = "product" value="Azra Bloues"/>Azra Blouse<br>
            <input type = "radio" name = "product" value="Lilyum Blouse"/>Lilyum Blouse<br>
            <input type = "radio" name = "product" value="Filiz Blouse"/>Filiz Blouse<br>
            <input type = "radio" name = "product" value="Ece Tunic"/>Ece Tunic<br>
            <input type = "radio" name = "product" value="Gokce Blouse"/>Gokce Blouse<br>
            <input type = "radio" name = "product" value="Leyla Blouse"/>Leyla Blouse<br>
            <input type = "radio" name = "product" value="Dila Tunik"/>Dila Tunic<br>
            <input type = "radio" name = "product" value="Gonca Blouse"/>Gonca Blouse<br>
            <input type = "radio" name = "product" value="Mine Blouse"/>Mine Blouse<br>
            <input type = "radio" name = "product" value="Lina Blouse"/>Lina Blouse<br>
            <input type = "radio" name = "product" value="Yesim Blouse"/>Yesim Blouse<br>
            <input type = "radio" name = "product" value="Ladin Tunic"/>Ladin Tunic<br>
            <input type = "radio" name = "product" value="Shirt Dress"/>Shirt Dress<br>
            <input type = "radio" name = "product" value="Pareo"/>Pareo<br>
            <input type = "radio" name = "product" value="Zumrut Tunic"/>Zumrut Tunic<br>
            <input type = "radio" name = "product" value="Embroidered Pants"/>Embroidered Pants<br>
            <input type = "radio" name = "product" value="Beyza Dress"/>Beyza Dress<br>
            <input type = "radio" name = "product" value="Ezgi Dress"/>Ezgi Dress<br>
            <input type = "radio" name = "product" value="Mikanos Dress"/>Mikanos Dress<br>
            <input type = "radio" name = "product" value="Miray Blouse"/>Miray Blouse<br>
            <input type = "radio" name = "product" value="Pitircik Blouse"/>Pitircik Blouse<br>
            <input type = "radio" name = "product" value="Yakamoz Pareo"/>Yakamoz Pareo<br>
            <input type = "radio" name = "product" value="Bahar Tunic"/>Bahar Tunic<br>
            <input type = "radio" name = "product" value="Gupur Skirt"/>Gupur Skirt<br>
            <input type = "radio" name = "product" value="Pants"/>Pants<br>
            <input type = "radio" name = "product" value="Cigdem Tunic"/>Cigdem Tunic<br>
            <input type = "radio" name = "product" value="Salkim Skirt"/>Salkim Skirt<br>

        </fieldset>

        <input type = "submit" value = "Display Details" />
    </form>

</div>

<div class="footer">
    &copy; Copyright 2019 FA Online Store
</div>
</body>
</html>
