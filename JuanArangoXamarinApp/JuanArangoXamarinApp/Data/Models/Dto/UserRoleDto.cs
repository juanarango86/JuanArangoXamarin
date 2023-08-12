using JuanArangoXamarinApp.Enumerations;

namespace JuanArangoXamarinApp.Data.Dto
{
    public class UserRoleDto
    {
        public long RoleId { get; set; }
        public string Name { get; set; }
        public RoleType Type { get; set; }
    }
}
