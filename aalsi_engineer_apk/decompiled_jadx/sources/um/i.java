package um;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.google.android.gms.internal.gtm.zzfa;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes3.dex */
public abstract class i {
    public static String a(int i11) {
        return l("cd", i11);
    }

    public static String b(int i11) {
        return l("cd", i11);
    }

    public static String c(int i11) {
        return l(CommonCssConstants.CM, i11);
    }

    public static String d(int i11) {
        return l(CommonCssConstants.CM, i11);
    }

    public static String e(int i11) {
        return l("&il", i11);
    }

    public static String f(int i11) {
        return l("il", i11);
    }

    public static String g(int i11) {
        return l("pi", i11);
    }

    public static String h(int i11) {
        return l("&pr", i11);
    }

    public static String i(int i11) {
        return l(CmcdConfiguration.KEY_PLAYBACK_RATE, i11);
    }

    public static String j(int i11) {
        return l("&promo", i11);
    }

    public static String k(int i11) {
        return l("promo", i11);
    }

    public static String l(String str, int i11) {
        if (i11 <= 0) {
            zzfa.zzb("index out of range for prefix", str);
            return "";
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 11);
        sb2.append(str);
        sb2.append(i11);
        return sb2.toString();
    }
}
