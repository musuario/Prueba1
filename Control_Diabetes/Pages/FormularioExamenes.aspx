<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MP.Master" AutoEventWireup="true" CodeBehind="FormularioExamenes.aspx.cs" Inherits="Control_Diabetes.Pages.FormularioExamenes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Diagnostico De Diabetes
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

    <div class="container mt-5">
        <div class="card" style="max-width: 600px; margin: 0 auto; background-color: #e6fffa;">
            <div class="card-header">
                Formulario Tipos de Examenes
            </div>
            <div class="card-body">
                <div class="form-group">
                    <label for="glucosaAyuno">Nivel de glucosa en plasma en ayunas:</label>
                    <asp:TextBox ID="txtayunas" runat="server" type="number" class="form-control" placeholder="Ingrese el nivel de glucosa"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="glucosa2h">Nivel aleatoria de glucosa en plasma:</label>
                    <asp:TextBox ID="txtaleatorio" runat="server" type="number" class="form-control" placeholder="Ingrese el nivel de glucosa"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="hbA1c">Nivel de Hemoglobina A1c (%):</label>
                    <asp:TextBox ID="txthbA1c" runat="server" type="number" class="form-control" placeholder="Ingrese el nivel de HbA1c"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="glucosaAzar">Nivel de sobrecarga oral de glucosa:</label>
                    <asp:TextBox ID="txtsobrecargo" runat="server" type="number" class="form-control" placeholder="Ingrese el nivel de glucosa"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="glucosaAzar">Nivel de tolerancia oral a la glucosa:</label>
                    <asp:TextBox ID="txttolerancia" runat="server" type="number" class="form-control" placeholder="Ingrese el nivel de glucosa"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="resultado">Tipo de Diabetes:</label>
                    <asp:TextBox ID="txtresultado" runat="server" type="text" class="form-control" placeholder="Resultado de examenes"></asp:TextBox>
                </div>
                <br />

                <button id="btnsave" type="button" runat="server" class="button is-primary has-text-white">
                    <i class="fa fa-regular fa-floppy-disk" style="margin-right: 0.5em;"></i>
                    Guardar
                </button>

            </div>
            <br />


        </div>
    </div>

</asp:Content>
