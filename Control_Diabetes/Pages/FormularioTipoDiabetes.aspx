
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MP.Master" AutoEventWireup="true" CodeBehind="FormularioTipoDiabetes.aspx.cs" Inherits="Control_Diabetes.Pages.FormularioTipoDiabetes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Tipos de diabetes
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style>
        .card-header {
            background-color: #20c997; /* Color de fondo azul */
            color: #fff; /* Color del texto blanco */
            padding: 10px; /* Añadir relleno al encabezado */
            font-size: 20px; /* Tamaño de fuente */
            font-weight: bold; /* Negrita */
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">

    <div class="container mt-5"">
        <div class="card" style="max-width: 600px; margin: 0 auto; background-color: #e6fffa;">
            <div class="card-header">
                Formulario Tipos de Diabetes
            </div>
            <div class="card-body">
                <div class="form-group">
                    <label for="nombre">Tipo de Diabetes:</label>
                    <asp:TextBox ID="txttipodiabetes" runat="server" type="text" CssClass="form-control" placeholder="Escriba el Tipo de Diabetes"></asp:TextBox>
                </div>
                <br />
                <button id="btnsave" type="button" runat="server" class="button is-primary has-text-white">
     <i class="fa fa-regular fa-floppy-disk" style="margin-right: 0.5em;"></i>
     Guardar
 </button>
            </div>
            <br />
            <div class="container row">
                <div class="table small">
                    <asp:GridView runat="server" ID="gvusuarios" class="table table-borderless table-hover">
                        <Columns>
                            <asp:TemplateField HeaderText="Opciones del administrador">
                                <ItemTemplate>
                                    <asp:Button Text="Read" runat="server" ID="BtnRead" CssClass="btn btn form-control-sm btn-info" />
                                    <asp:Button Text="Update" runat="server" ID="BtnUpdate" CssClass="btn btn form-control-sm btn-warning" />
                                    <asp:Button Text="Delete" runat="server" ID="BtnDelete" CssClass="btn btn form-control-sm btn-danger" />
                                </ItemTemplate> 
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>
            </div>

        </div>
    </div>

</asp:Content>
