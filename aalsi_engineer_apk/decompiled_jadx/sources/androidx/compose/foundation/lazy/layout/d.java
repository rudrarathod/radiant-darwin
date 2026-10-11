package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.c;

/* loaded from: classes.dex */
public abstract class d {
    public static final int b(o1.f fVar, int i11) {
        int o11 = fVar.o() - 1;
        int i12 = 0;
        while (i12 < o11) {
            int i13 = ((o11 - i12) / 2) + i12;
            int b11 = ((c.a) fVar.n()[i13]).b();
            if (b11 == i11) {
                return i13;
            }
            if (b11 < i11) {
                i12 = i13 + 1;
                if (i11 < ((c.a) fVar.n()[i12]).b()) {
                    return i13;
                }
            } else {
                o11 = i13 - 1;
            }
        }
        return i12;
    }
}
