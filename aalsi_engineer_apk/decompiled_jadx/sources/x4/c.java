package x4;

import dz.t;
import java.util.ArrayList;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f59166a = new ArrayList();

    public final void a(b listener) {
        r.i(listener, "listener");
        this.f59166a.add(listener);
    }

    public final void b() {
        for (int m11 = t.m(this.f59166a); -1 < m11; m11--) {
            ((b) this.f59166a.get(m11)).c();
        }
    }

    public final void c(b listener) {
        r.i(listener, "listener");
        this.f59166a.remove(listener);
    }
}
