using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ArcheryApp_MVC.Startup))]
namespace ArcheryApp_MVC
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
