using System.Collections.Generic;
using System.Threading.Tasks;
using JuanArangoXamarinApp.Data.Models;

namespace JuanArangoXamarinApp.Services
{
    public interface IClientService
    {
        Task<List<Client>> GetClients();
    }
}
