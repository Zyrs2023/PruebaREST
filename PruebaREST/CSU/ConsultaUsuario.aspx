<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaUsuario.aspx.cs" Inherits="PruebaREST.CSU.ConsultaUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link href="../Estlos/Estilos.css" rel="stylesheet" />
</head>
<body>
    <div class="container mt-5">
        <form id="form1" runat="server">
            <asp:Image ID="ImgUsuario" runat="server" CssClass="img-fluid rounded mb-3" />
            <div class="row">
                <div class="col-md-4">
                    <asp:Label ID="Label1" runat="server" Text="Titulo:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtTitulo" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label2" runat="server" Text="Nombres:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label3" runat="server" Text="Apellidos:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtApellido" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-md-4">
                    <asp:Label ID="Label4" runat="server" Text="Usuario:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtUsuario" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label5" runat="server" Text="Contraseña:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtPass" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label6" runat="server" Text="Calle:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtCalle" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-md-4">
                    <asp:Label ID="Label7" runat="server" Text="Número:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtNumero" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label8" runat="server" Text="Ciudad:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtCiudad" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label9" runat="server" Text="Estado:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtEstado" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-md-4">
                    <asp:Label ID="Label10" runat="server" Text="País:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtPais" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label11" runat="server" Text="Código Postal:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtCodigoPostal" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label12" runat="server" Text="Latitud:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtLatitud" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-md-4">
                    <asp:Label ID="Label13" runat="server" Text="Longitud:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtLongitud" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label14" runat="server" Text="Zona Horaria:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtZonaHoraria" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label15" runat="server" Text="Email:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-md-4">
                    <asp:Label ID="Label16" runat="server" Text="Fecha de Nacimiento:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtFechaNacimiento" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label17" runat="server" Text="Edad:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtEdad" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label18" runat="server" Text="Fecha de Registro:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtFechaRegistro" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-md-4">
                    <asp:Label ID="Label19" runat="server" Text="Años de Registro:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtAniosRegistro" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label20" runat="server" Text="Teléfono:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label21" runat="server" Text="Celular:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtCelular" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-md-4">
                    <asp:Label ID="Label22" runat="server" Text="ID Nombre:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtIDNombre" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label23" runat="server" Text="ID Valor:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtIDValor" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label24" runat="server" Text="Nacionalidad:" CssClass="font-weight-bold"></asp:Label>
                    <asp:TextBox ID="txtNacionalidad" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <asp:Button ID="btnConsultar" runat="server" OnClick="btnConsultar_Click" Text="Consultar" CssClass="btn btn-primary mt-3" />
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
