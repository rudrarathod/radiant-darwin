package o4;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;

/* loaded from: classes.dex */
public final class b {

    public static class a {
        private a() {
        }

        public static Spanned a(String str, int i11) {
            return Html.fromHtml(str, i11);
        }

        public static Spanned b(String str, int i11, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
            return Html.fromHtml(str, i11, imageGetter, tagHandler);
        }

        public static String c(Spanned spanned, int i11) {
            return Html.toHtml(spanned, i11);
        }
    }

    private b() {
    }

    public static Spanned a(String str, int i11) {
        return Build.VERSION.SDK_INT >= 24 ? a.a(str, i11) : Html.fromHtml(str);
    }
}
