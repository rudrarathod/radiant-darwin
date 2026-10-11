package q6;

import java.util.Objects;
import lq.y;
import q6.s;

/* loaded from: classes.dex */
public abstract /* synthetic */ class r {
    public static k a(s sVar, byte[] bArr, int i11, int i12) {
        s.b bVar;
        final y.a o11 = y.o();
        bVar = s.b.f47659c;
        Objects.requireNonNull(o11);
        sVar.a(bArr, i11, i12, bVar, new n5.m() { // from class: q6.q
            @Override // n5.m
            public final void accept(Object obj) {
                y.a.this.a((e) obj);
            }
        });
        return new g(o11.m());
    }

    public static void b(s sVar) {
    }
}
