using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Torlage.Startup))]
namespace Torlage
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
