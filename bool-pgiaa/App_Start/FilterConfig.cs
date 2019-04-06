using System.Web;
using System.Web.Mvc;

namespace Bulls_and_Cows
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
