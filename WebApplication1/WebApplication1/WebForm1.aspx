<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
        body{
            font-family: Arial;
            font-size: 10pt;
        }
        table{
            border: 1px solid #ccc;
            border-collapse: collapse;
        }
        table th{
            background-color: #F7F7F7;
            color: #333;
            font-weight: bold;
        }
        table th, table td{
            padding: 5px;
            border: 1px solid #ccc;
        }
        tbale, table table td{
            border: 0px solid #ccc;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="txtCity" runat="server" Text=""></asp:TextBox>
        <asp:Button Text="GET WEATHER INFORMATION" runat="server" OnClick="GetWeatherInfo"/>
        
        <hr />
        <table id="tb1weather" runat="server" border="0"  visible="false">
            <tr>
                <th colspan="2">
                    WEATHER INFORMATION
                </th>
            </tr>
            <tr>
                <td rowspan="3">
                     <asp:Image ID="imgWeatherIcon" runat="server" />
        </td>
    </tr>
    <tr>
        <td>
                    <asp:Label ID="lblCity_Country" runat="server" />
                    <asp:Image ID="imgCountryFlag" runat="server" />
                    <asp:Label ID="lblDescription" runat="server" />
                    Humidity:
                    <asp:Label ID="lblHumidity" runat="server" />

                </td>
            </tr>
            <tr>
                <td>
                    Temperature: (min:
                    <asp:Label ID="lblTempMin" runat="server"></asp:Label>
                    Max:
                    <asp:Label ID="lblTempMax" runat="server"></asp:Label>
                    Day:
                    <asp:Label ID="lblTempDay" runat="server"></asp:Label>    
                    Night:
                    <asp:Label ID="lblTempNight" runat="server"></asp:Label>    
                               
                </td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>

