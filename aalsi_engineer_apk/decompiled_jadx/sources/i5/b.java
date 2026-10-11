package i5;

import i5.a;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class b extends a {
    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // i5.a
    public Object a(a.b key) {
        r.i(key, "key");
        return b().get(key);
    }

    public final void c(a.b key, Object obj) {
        r.i(key, "key");
        b().put(key, obj);
    }

    public b(a initialExtras) {
        r.i(initialExtras, "initialExtras");
        b().putAll(initialExtras.b());
    }

    public /* synthetic */ b(a aVar, int i11, i iVar) {
        this((i11 & 1) != 0 ? a.C0544a.f29756b : aVar);
    }
}
