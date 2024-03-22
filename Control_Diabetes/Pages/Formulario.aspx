<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MP.Master" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Control_Diabetes.Pages.Formulario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Formulario De Citas
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

    <style>
        .form-group.with-separator {
            border-bottom: 1px solid #ccc;
            padding-bottom: 15px; /* Espacio adicional opcional */
            margin-bottom: 15px; /* Espacio adicional opcional */
        }

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

    <div class="container mt-5">
        <div class="card" style="max-width: 600px; margin: 0 auto; background-color: #e6fffa;">
            <div class="card-header">
                Formulario de Citas para Pacientes con Diabetes
            </div>
            <div class="card-body">
                <div class="form-group with-separator">
                    <div class="form-group">
                        <label for="fecha">Fecha de la cita:</label>
                        <asp:TextBox ID="txtfecha" runat="server" type="date" CssClass="form-control"></asp:TextBox>
                    </div>
                </div>


                <div class="form-group">
                    <label for="nombre">Nombre del paciente:</label>
                    <asp:TextBox ID="txtnombre" runat="server" type="text" CssClass="form-control" placeholder="Escriba Nombre"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="fechaNacimiento">Fecha de nacimiento:</label>
                    <asp:TextBox ID="txtfechanacimiento" runat="server" type="date" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="telefono">Número de teléfono:</label>
                    <asp:TextBox ID="txttelefono" runat="server" type="number" CssClass="form-control" placeholder="Escriba Numero Telefono"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="direccion">Dirección:</label>
                    <asp:TextBox ID="txtdireccion" runat="server" type="text" CssClass="form-control" placeholder="Escriba Direccion"></asp:TextBox>
                </div>
                <!-- Aquí puedes agregar más campos de historial médico utilizando checkboxes, inputs, select, etc. -->
                <h4>Motivo de la Cita</h4>
                <div class="form-group">
                    <asp:TextBox ID="txtmotivo" runat="server" type="text" CssClass="form-control" placeholder="Por favor, describa brevemente el motivo de su cita:"></asp:TextBox>
                </div>
                <br />
                <button id="btnsave" type="button" runat="server" class="button is-primary has-text-white">
                    <i class="fa fa-regular fa-floppy-disk" style="margin-right: 0.5em;"></i>
                    Guardar
                </button>



            </div>
        </div>
    </div>

</asp:Content>
