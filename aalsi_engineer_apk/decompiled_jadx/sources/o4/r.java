package o4;

import android.text.TextUtils;
import java.util.Locale;

/* loaded from: classes.dex */
public final class r {
    private r() {
    }

    public static int a(Locale locale) {
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }
}
