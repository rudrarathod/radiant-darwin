package n6;

import androidx.media3.common.k0;
import androidx.media3.common.y;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public final class k {
    private k() {
    }

    public static String a(y yVar) {
        String str = yVar.f6116o;
        return k0.t(str) ? "video/mp4" : k0.o(str) ? "audio/mp4" : k0.q(str) ? Objects.equals(str, "image/heic") ? "image/heif" : Objects.equals(str, "image/avif") ? "image/avif" : "application/mp4" : "application/mp4";
    }

    public static String b(List list) {
        Iterator it = list.iterator();
        boolean z11 = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((w) it.next()).f42561a.f42532g.f6116o;
            if (k0.t(str2)) {
                return "video/mp4";
            }
            if (k0.o(str2)) {
                z11 = true;
            } else if (k0.q(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z11 ? "audio/mp4" : str != null ? str : "application/mp4";
    }
}
