using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Bulls_and_Cows.Startup))]
namespace Bulls_and_Cows
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
