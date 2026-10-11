package androidx.appcompat.app;

import java.util.LinkedHashSet;
import java.util.Locale;

/* loaded from: classes.dex */
public final class b0 {
    private b0() {
    }

    public static m4.h a(m4.h hVar, m4.h hVar2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i11 = 0;
        while (i11 < hVar.g() + hVar2.g()) {
            Locale d11 = i11 < hVar.g() ? hVar.d(i11) : hVar2.d(i11 - hVar.g());
            if (d11 != null) {
                linkedHashSet.add(d11);
            }
            i11++;
        }
        return m4.h.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    public static m4.h b(m4.h hVar, m4.h hVar2) {
        return (hVar == null || hVar.f()) ? m4.h.e() : a(hVar, hVar2);
    }
}
