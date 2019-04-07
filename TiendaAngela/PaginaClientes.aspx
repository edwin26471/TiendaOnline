<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaClientes.aspx.cs" Inherits="TiendaAngela.PaginaClientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 	<title>Tienda Online</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>

	<div >
		<div class="container-login100">
			<div class="wrap-Clientes">
				<form class="login100-form validate-form" runat="server">
					<span class="login100-form-title p-b-26">
						TIENDA ONLINE
					</span>
					<span class="login100-form-title p-b-48">
						<i class="zmdi zmdi-home zmdi-hc-fw"></i>
					</span>

					<div class="wrap-input100 ">
						<asp:TextBox ID="txtTelefono" runat="server" CssClass="input100" autocomplete="off"></asp:TextBox>
						<span class="focus-input100" data-placeholder="Telefono"></span>
					</div>
                    	<div class="container-login100-form-btn">
						<div class="wrap-Clientes-form-btn"  >
							<div class="login100-form-bgbtn"></div>
                            <asp:Button ID="btnConsultar"  runat="server" Text="Consultar" CssClass=" buttonasp login100-form-btn" OnClick="btnConsultar_Click" />
                                
						</div>
					</div>

                    <br />
					<div class="wrap-input100" >
						<asp:GridView ID="grdClientes" runat="server" CssClass="table table-hover table-striped" AutoGenerateColumns="false" >
                            <Columns>
                                <asp:BoundField DataField="NombreCliente" HeaderText="Nombre Cliente"  />  
                                <asp:BoundField DataField="Telefono" HeaderText="Telefono"  />  
                                <asp:BoundField DataField="Direccion" HeaderText="Direccion"  />  
                                <asp:BoundField DataField="Correo" HeaderText="Correo"  />  
                            </Columns>
						</asp:GridView>
					</div>

				

				
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
</body>
</html>
