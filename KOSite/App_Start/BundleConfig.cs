using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.UI;

namespace KOSite
{
    public class BundleConfig
    {
        // Paketleme hakkında daha fazla bilgi için lütfen https://go.microsoft.com/fwlink/?LinkId=303951 adresini ziyaret edin.
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/WebFormsJs").Include(
                            "~/js/aos.js",
                            "~/js/boostrap.min.js",
                            "~/js/jquery-3.3.1.min.js",
                            "~/js/jquery-ui.js",
                            "~/js/jquery.magnific-pop-up.min.js",
                            "~/js/main.js",
                            "~/js/owl.carousel.min.js",
                            "~/js/popper.min.js",
                            "~/js/slick.min.js"));

            // Bu dosyaların çalışması için sıralama çok önemlidir; özel bağımlılıklar vardır
            bundles.Add(new ScriptBundle("~/bundles/MsAjaxJs").Include(
                    "~/Scripts/WebForms/MsAjax/MicrosoftAjax.js",
                    "~/Scripts/WebForms/MsAjax/MicrosoftAjaxApplicationServices.js",
                    "~/Scripts/WebForms/MsAjax/MicrosoftAjaxTimer.js",
                    "~/Scripts/WebForms/MsAjax/MicrosoftAjaxWebForms.js"));            
        }
    }
}