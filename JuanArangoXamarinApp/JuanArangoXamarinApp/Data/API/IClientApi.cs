using JuanArangoXamarinApp.Data.Models;
using Refit;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;


namespace JuanArangoXamarinApp.Data.API
{
    public interface IClientApi
    {
        [Get("/Clients")]
        Task<IEnumerable<Client>> GetClientsAsync();
    }
}
