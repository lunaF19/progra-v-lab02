<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PrograVLab02._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    section {
        background-color: #E9E9E9;
        border-radius: 5px;
        padding: 2px;
    }

        section > div {
            display: flex;
            flex-direction: column;
            background-color: white;
            padding: 5px;
        }

        section > header {
            padding-left: 5px;
        }

            section > header > p > strong {
                text-transform: uppercase;
            }

    button,
    input[type="submit"] {
        background-color: #337AB7;
        color: white;
        text-align: start;
        border-radius: 4px;
        margin: 5px 0;
    }

    input[type="number"],
    input[type="text"] {
        border-radius: 2px;
    }
    </style>

    <main>
         <header>
            <h1>Lab 02 - C# - Programación V</h1>
            <hr />
        </header>

        <section>
            <header>
                <p><strong style="text-transform: uppercase;">Ejercicio 1:</strong> Utilice la clase "Perro" para presentar el resultado</p>
            </header>

            <div>
                <div>
                    <asp:Label ID="lblEje01Result" runat="server" Style="color: red;" Text="Resultado: "></asp:Label>
                </div>

                <asp:Label ID="lblResultEje01" runat="server" Text="Result Ejercicio 01"></asp:Label>
                <label>
                    <strong>Nombre:</strong>
                    <br />
                    <asp:TextBox placeholder="Into nombre" ID="txtEje01NombrePerro" runat="server"></asp:TextBox>
                </label>

                <label>
                    <strong>Color:</strong>
                    <br />
                    <asp:TextBox placeholder="Into color" ID="txtEje01ColorPerro" runat="server"></asp:TextBox>
                </label>

                <asp:Button ID="btnEje01" runat="server" OnClick="btnEje01_Click" Text="Obtener Información" />
            </div>

        </section>



         <section>
            <header>
                <p><strong style="text-transform: uppercase;">Ejercicio 2:</strong> Utilice la clase "Gato" para presentar el resultado</p>
            </header>

            <div>
                <div>
                    <asp:Label ID="lblEje02Result" runat="server" Style="color: red;" Text="Resultado: "></asp:Label>
                </div>

                <asp:Label ID="lblResultEje02" runat="server" Text="Result Ejercicio 01"></asp:Label>
                <label>
                    <strong>Nombre:</strong>
                    <br />
                    <asp:TextBox placeholder="Into nombre" ID="txtEje02NombreGato" runat="server"></asp:TextBox>
                </label>

                <label>
                    <strong>Color:</strong>
                    <br />
                    <asp:TextBox placeholder="Into color" ID="txtEje02ColorGato" runat="server"></asp:TextBox>
                </label>

                <asp:Button ID="btnEje02" runat="server" OnClick="btnEje02_Click" Text="Obtener Información" />
            </div>

        </section>
    </main>

</asp:Content>
