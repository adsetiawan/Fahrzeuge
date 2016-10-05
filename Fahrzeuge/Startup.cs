using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Fahrzeuge.Startup))]
namespace Fahrzeuge
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
