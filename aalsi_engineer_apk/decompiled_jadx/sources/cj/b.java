package cj;

import android.net.Uri;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.CssRuleName;

/* loaded from: classes3.dex */
public final class b {
    private b() {
    }

    public static boolean a(Uri uri) {
        return b(uri) && !e(uri);
    }

    public static boolean b(Uri uri) {
        return uri != null && CommonCssConstants.CONTENT.equals(uri.getScheme()) && CssRuleName.MEDIA.equals(uri.getAuthority());
    }

    public static boolean c(Uri uri) {
        return b(uri) && e(uri);
    }

    public static boolean d(int i11, int i12) {
        return i11 != Integer.MIN_VALUE && i12 != Integer.MIN_VALUE && i11 <= 512 && i12 <= 384;
    }

    public static boolean e(Uri uri) {
        return uri.getPathSegments().contains("video");
    }
}
