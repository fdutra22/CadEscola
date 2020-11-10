using Microsoft.EntityFrameworkCore;
using CadEscola.Models;

namespace CadEscola.Models
{
    public class RazorPagesMovieContext : DbContext
    {
        public RazorPagesMovieContext(DbContextOptions<RazorPagesMovieContext> options)
            : base(options)
        { }
        public DbSet<CadEscola.Models.Aluno> Aluno { get; set; }
        public DbSet<CadEscola.Models.Escola> Escola { get; set; }
        public DbSet<CadEscola.Models.Turmas> Turmas { get; set; }
    }
}