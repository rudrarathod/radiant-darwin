package yu;

import android.webkit.MimeTypeMap;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f61070a = new c();

    private c() {
    }

    public final boolean a(String[] types, String str) {
        r.i(types, "types");
        for (String str2 : types) {
            if (r.d(MimeTypeMap.getSingleton().getMimeTypeFromExtension(str2), str)) {
                return true;
            }
        }
        return false;
    }
}
