using System.Threading.Tasks;

namespace JuanArangoXamarinApp.Services
{
    public interface IAccountService
    {
        Task<bool> LoginAsync(string userName, string password);
    }
}
