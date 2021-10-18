using Microsoft.EntityFrameworkCore;
using RegistroDetalle.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RegistroDetalle.DAL
{
    public class Contexto : DbContext
    {
        public DbSet<Roles> Roles { get; set; }
        public DbSet<Permisos> Permisos { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlite(@"Data Source = DATA\Tarea5.db");
        }


        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Permisos>().HasData(new Permisos
            {
                PermisoId = 1,
                Nombre = "Permiso de salida",
                Descripcion = "Permiso para que el trabajador pueda salir hacer una deligencia breve"
            });

            modelBuilder.Entity<Permisos>().HasData(new Permisos
            {
                PermisoId = 2,
                Nombre = "Permiso de estudio",
                Descripcion = "Permiso para que el trabajador pueda ir a la universidad a estudiar durante su jornada de trabajo"
            });

            modelBuilder.Entity<Permisos>().HasData(new Permisos
            {
                PermisoId = 3,
                Nombre = "Permiso de viaje",
                Descripcion = "Permiso para que el trabajador salga del pais mientras esta en labor"
            });

            modelBuilder.Entity<Permisos>().HasData(new Permisos
            {
                PermisoId = 4,
                Nombre = "Permiso por enfermedad",
                Descripcion = "Permiso para que el trabajador pueda ir al medico durante la jornada laboral"
            });
        }
    }
}
