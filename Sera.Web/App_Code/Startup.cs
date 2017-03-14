using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Sera.Web.Startup))]
namespace Sera.Web
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
