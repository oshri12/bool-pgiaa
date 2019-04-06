<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bul_Pgiaa.aspx.cs" Inherits="Bulls_and_Cows.Bulls_and_Cows" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        #Button2,#Button1,#Button3,#btnnewgame {
            background-color: #008CBA;
  border: none;
  color: white;
  padding: 10px 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 13px;
  margin: 1px 2px;
  cursor: pointer;
}
         body {
  background-image: url('images/gurila.jpg');
  background-repeat: no-repeat;
            /*background-repeat: no-repeat;*/
            background-position:center;
            background-size:  cover;
            /*background-attachment:scroll;
           width:1300px;
           height:700px;*/
            /*background-color:#5a749e;*/
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <H1 style="color:white" align="center">
        <asp:Image ID="Image1" runat="server" />
        בול פגיעה</H1>
        <p align="center">&nbsp;</p>
        <p align="center">&nbsp;</p>
    <div  align="center" >
        <table><tr>
        <td > <asp:TextBox ID="TextBox1" runat="server" Width="50px"></asp:TextBox></td>
        <td> <asp:TextBox ID="TextBox2" runat="server" Width="50px"></asp:TextBox></td>
       <td>  <asp:TextBox ID="TextBox3" runat="server" Width="50px"></asp:TextBox></td>
        <td> <asp:TextBox ID="TextBox4" runat="server" Width="50px"></asp:TextBox></td>
        </tr>
        
         
             <tr>
          <td style="color: #008CBA">   <asp:Label ID="Label7" runat="server" Text="---" ></asp:Label></td>
            <td style="color: #008CBA">  <asp:Label ID="Label8" runat="server" Text="---" ></asp:Label></td>
             <td style="color: #008CBA"> <asp:Label ID="Label9" runat="server" Text="---" ></asp:Label></td>
             <td style="color: #008CBA"> <asp:Label ID="Label10" runat="server" Text="---" ></asp:Label></td>
               </tr>
               
             </table>
       </div>
       
        <div  align="center" style="border-spacing:50px;  border-collapse: separate;">
        <asp:Button ID="Button1" runat="server"  Text="Button" />
        <asp:Button ID="Button2" runat="server" Text="Button" />
        <asp:Button ID="Button3" runat="server" Text="בדוק התאמה" OnClick="Button3_Click" />
        <asp:Button ID="btnnewgame" runat="server" Text="משחק חדש" OnClick="Button4_Click" />
</div>
         <p align="center">&nbsp;</p>
         <div  align="right">
              <H3 style="color:white">תוצאות</H3>
             <table style=" border-color:white; border: 0px;color:white;">
                 <tr style="border: 1px ;">
                      <td style="border: 1px solid white ;">
        <asp:Label ID="Labelbool" runat="server" >0</asp:Label>
                     </td>
                     <td style="border: 1px solid white;">
        <asp:Label ID="Label1" runat="server" Text="בול"></asp:Label>
                     </td>
                        
                     </tr>
                   <tr style="border: 1px solid white;">
                      <td style="border: 1px solid white;" class="auto-style1">
        <asp:Label ID="Labelpgiaa" runat="server" Text="0" ></asp:Label>
                     </td>
                     <td class="auto-style1" style="border: 1px solid white;">
        <asp:Label ID="Label4" runat="server" Text="פגיעה"></asp:Label>
                     </td>
                        
                     </tr>
                   <tr>
                      <td style="border: 1px solid white;">
        <asp:Label ID="LabelGuessings" runat="server" Text="0" ></asp:Label>
                     </td>
                     <td style="border: 1px solid white;">
        <asp:Label ID="Label6" runat="server" Text="מספר ניחושים"></asp:Label>
                     </td>
                        
                     </tr>
                     </table>
             
             </div>
        <%--<p>
             <asp:Label ID="Label11" runat="server" Text="Label" style="margin-right:20px;"></asp:Label>
             <asp:Label ID="Label12" runat="server" Text="Label" style="margin-right:20px;"></asp:Label>
             <asp:Label ID="Label13" runat="server" Text="Label" style="margin-right:20px;"></asp:Label>
             <asp:Label ID="Label14" runat="server" Text="Label" style="margin-right:20px;"></asp:Label>
             </p>--%>
        </div>
    </form>
</body>
</html>
