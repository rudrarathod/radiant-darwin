package r5;

import android.net.Uri;

/* loaded from: classes.dex */
public abstract /* synthetic */ class j {
    public static long a(k kVar) {
        return kVar.a("exo_len", -1L);
    }

    public static Uri b(k kVar) {
        String b11 = kVar.b("exo_redir", null);
        if (b11 == null) {
            return null;
        }
        return Uri.parse(b11);
    }
}
