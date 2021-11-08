using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;

namespace toteAPI.Migrations
{
    public partial class initial : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AlterDatabase()
                .Annotation("MySql:CharSet", "utf8mb4");

            migrationBuilder.CreateTable(
                name: "alunos",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", maxLength: 400, nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    Nome = table.Column<string>(type: "varchar(80)", maxLength: 80, nullable: true)
                        .Annotation("MySql:CharSet", "utf8mb4"),
                    Idade = table.Column<int>(type: "int", nullable: false),
                    Escolaridade = table.Column<string>(type: "longtext", nullable: true)
                        .Annotation("MySql:CharSet", "utf8mb4")
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_alunos", x => x.Id);
                })
                .Annotation("MySql:CharSet", "utf8mb4");

            migrationBuilder.InsertData(
                table: "alunos",
                columns: new[] { "Id", "Escolaridade", "Idade", "Nome" },
                values: new object[] { 1, "2° Ano", 17, "Felipe Ferreira" });

            migrationBuilder.InsertData(
                table: "alunos",
                columns: new[] { "Id", "Escolaridade", "Idade", "Nome" },
                values: new object[] { 2, "1° Ano", 15, "Italo Covas" });

            migrationBuilder.InsertData(
                table: "alunos",
                columns: new[] { "Id", "Escolaridade", "Idade", "Nome" },
                values: new object[] { 3, "3° Ano", 18, "Patrick" });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "alunos");
        }
    }
}
