using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace toteAPI.Data
{
    public class AppDbContext : DbContext
    {
        public AppDbContext (DbContextOptions<AppDbContext> options) : base(options)
        {

        }

        public DbSet<Aluno> alunos { get; set; }
        
            protected override void OnModelCreating(ModelBuilder modelBuilder)
        {



            modelBuilder.Entity<Aluno>()
                .Property(a => a.Nome)
                    .HasMaxLength(80);

            modelBuilder.Entity<Aluno>()
                .Property(a => a.Id)
                    .HasMaxLength(400);

            modelBuilder.Entity<Aluno>()
                .HasData(
                new Aluno { Id = 1, Nome = "Felipe Ferreira", Idade = 17, Escolaridade = "2° Ano"},
                new Aluno { Id = 2, Nome = "Italo Covas", Idade = 15, Escolaridade = "1° Ano"},
                new Aluno { Id = 3, Nome = "Patrick", Idade = 18, Escolaridade = "3° Ano"}
                );
        }

    }
}
