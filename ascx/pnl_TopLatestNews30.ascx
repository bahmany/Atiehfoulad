<%@ Control Language="C#" AutoEventWireup="true" CodeFile="pnl_TopLatestNews30.ascx.cs" Inherits="ascx_pnl_TopLatestNews30" %>
<div style="width: 890px; height: 195px;">

    <asp:Label ID="Label1" runat="server" 
        Text="<%$ Resources:Resource, latestNews %>"></asp:Label>
<div style="padding: 4px; width: 880px; height: 180; font-family: tahoma; font-size: 11px;">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataKeyNames="n_id" DataSourceID="ods_topnews" 
        GridLines="None" Width="100%" Font-Names="Tahoma" Font-Size="11px" 
        ForeColor="#333333" ShowHeader="False">
        <RowStyle BackColor="#E3EAEB" BorderStyle="None" HorizontalAlign="Center" 
            VerticalAlign="Middle" />
        <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                    <img alt="" src="img/AtiehLogoLow.gif" style="width: 24px; height: 12px" />
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="_date" HeaderText="تاریخ" ReadOnly="True" 
                SortExpression="_date" >
            <ItemStyle Width="90px" />
            </asp:BoundField>
            <asp:BoundField DataField="n_topic" HeaderText="تیتر خبر" 
                SortExpression="n_topic" >
            <ItemStyle Width="175px" />
            </asp:BoundField>
            <asp:BoundField DataField="n_summery" HeaderText="خلاصه" 
                SortExpression="n_summery" />
        </Columns>
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#7C6F57" />
        <AlternatingRowStyle BackColor="White" BorderStyle="None" />
    </asp:GridView>
    <asp:ObjectDataSource ID="ods_topnews" runat="server" 
        OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" 
        TypeName="MainDataModuleTableAdapters.tbl_newsTopNewsAdapter">
        <SelectParameters>
            <asp:CookieParameter CookieName="language_id" Name="n_lang" Type="Int32" />
        </SelectParameters>
    </asp:ObjectDataSource>

</div>

</div>