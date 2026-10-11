package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.c;

/* loaded from: classes.dex */
public abstract class k {

    public interface a {
        pz.l getKey();

        pz.l getType();
    }

    public final Object b(int i11) {
        c.a aVar = c().get(i11);
        return ((a) aVar.c()).getType().invoke(Integer.valueOf(i11 - aVar.b()));
    }

    public abstract c c();

    public final int d() {
        return c().c();
    }

    public final Object e(int i11) {
        Object invoke;
        c.a aVar = c().get(i11);
        int b11 = i11 - aVar.b();
        pz.l key = ((a) aVar.c()).getKey();
        return (key == null || (invoke = key.invoke(Integer.valueOf(b11))) == null) ? f0.a(i11) : invoke;
    }
}
