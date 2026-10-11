package rp;

import java.util.ArrayList;
import java.util.List;
import rp.g;

/* loaded from: classes3.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public i f49852a;

    /* renamed from: b, reason: collision with root package name */
    public final List f49853b = new ArrayList();

    public h(int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            this.f49853b.add(new g.a());
        }
    }

    public abstract void a();

    public float b(int i11, int i12, int i13) {
        return (i11 - i12) / i13;
    }

    public abstract void c();

    public abstract void d(p7.b bVar);

    public void e(i iVar) {
        this.f49852a = iVar;
    }

    public abstract void f();

    public abstract void g();

    public abstract void h();
}
