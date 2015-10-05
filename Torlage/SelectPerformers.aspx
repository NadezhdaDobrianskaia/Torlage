<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SelectPerformers.aspx.cs" Inherits="Torlage.SelectPerformers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
        <table>
            <tr>
                <td><asp:Label ID="LabelDate" runat="server" Text="Date: "></asp:Label></td>
                <td><asp:TextBox ID="TextBox1" runat="server" Text ="'2015-10-17'"></asp:TextBox></td>
            </tr>
            <tr>
                <td>       
        <div class ="AddPerformers">
    
        <asp:TextBox ID="TextBoxAddPerformers" runat="server" Height="253px"  Width="204px" Text="Add Performers" ReadOnly="True"></asp:TextBox>
    
        </div>
                </td>
                <td>
       <div class ="Available Performers">
               
               
               
               
               
               
               
               <asp:PlaceHolder ID="PlaceHolderAvaliablePerformers" runat="server">
               <asp:SqlDataSource ID="SqlDataSourceAvailablePerformers" runat="server"
                   ConnectionString="<%$ ConnectionStrings:TorlageConnectionString %>" 
                   SelectCommand="SELECT * FROM [PerformersAvailable] where ShowDate = '2015-10-17' AND 
Available = 1">
                
               </asp:SqlDataSource>    

                </asp:PlaceHolder>
           
                    <asp:ListView ID="ListView2" runat="server" DataSourceID="SqlDataSourceAvailablePerformers">                    
                    <ItemTemplate>
                        <table>
                            <tr>
                                <td><%# Eval("PerformerName") %></td>
     
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:ListView>
           

       </div>
 </td>
                </tr>
            </table>


    </form>
</body>
</html>
