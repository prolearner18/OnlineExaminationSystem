﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AdminEvaluatorDetails.aspx.cs" Inherits="Admin_EvaluatorDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link href="../OnlineExaminationSystem.css" rel="stylesheet" /> 
     <link href="../Content_area-2.css" rel="stylesheet" />
    <link href="../Content_area.css" rel="stylesheet" />
    <link href="../OnlineExam.css" rel="stylesheet" />
    <script src="../jQuery/jquery-3.1.0.js"></script>
     <style type="text/css">
         .auto-style6
         {
             width: 233px;
         }
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="main"  >
           <div id="heading" >
                <h2>Welcome To Admin Evaluator Details</h2>
           </div>
        <div id="content" >
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table>
    <tr>
    <td class="auto-style6"></td>
    <td>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="4" AutoGenerateDeleteButton="True" 
        AutoGenerateEditButton="True" DataKeyNames="E_ID" 
        OnRowCancelingEdit="GridView1_RowCancelingEdit" 
        OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" 
        OnRowUpdating="GridView1_RowUpdating" 
        OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Height="161px" 
            Width="870px">
                    <Columns>
                       
                        <asp:BoundField DataField="E_ID" HeaderText="E_ID" />
                        <asp:BoundField DataField="E_name" HeaderText="Name" />
                        <asp:BoundField DataField="E_addr" HeaderText="Address" />
                        <asp:BoundField DataField="EmailId" HeaderText="Email Id" />
                        <asp:BoundField DataField="E_spl" HeaderText="Subject" />
                        <asp:BoundField DataField="usernm" HeaderText="User Name" />
                        <asp:BoundField DataField="passwd" HeaderText="Password" />
                        <asp:BoundField DataField="gender" HeaderText="Sex" />
                        <asp:BoundField DataField="E_phone" HeaderText="Phone No" />
                        
                    </Columns>
                    <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                    <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                    <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                    <RowStyle BackColor="White" ForeColor="#003399" />
                    <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                    <SortedAscendingCellStyle BackColor="#EDF6F6" />
                    <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                    <SortedDescendingCellStyle BackColor="#D6DFDF" />
                    <SortedDescendingHeaderStyle BackColor="#002876" />
                </asp:GridView>
        </td>
                </tr>
                </table>
                </div>
                </div>
</asp:Content>

