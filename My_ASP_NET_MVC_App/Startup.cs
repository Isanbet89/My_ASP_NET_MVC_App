using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(My_ASP_NET_MVC_App.Startup))]
namespace My_ASP_NET_MVC_App
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
