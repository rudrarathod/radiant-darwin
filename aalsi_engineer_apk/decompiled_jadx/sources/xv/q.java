package xv;

import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* loaded from: classes4.dex */
public final class q extends r implements AutoCloseable {

    /* renamed from: c, reason: collision with root package name */
    public static final ThreadLocal f59737c = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final d f59738a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f59739b = U();

    public q(OutputStream outputStream) {
        this.f59738a = d.n(outputStream);
    }

    public static Map U() {
        ThreadLocal threadLocal = f59737c;
        Map map = (Map) threadLocal.get();
        if (map != null) {
            return map;
        }
        HashMap hashMap = new HashMap();
        threadLocal.set(hashMap);
        return hashMap;
    }

    public static /* synthetic */ byte[] V(String str) {
        return nv.o.f(str, pv.n.c());
    }

    public static /* synthetic */ byte[] W(String str) {
        return nv.o.f(str, pv.s.c());
    }

    @Override // xv.r
    public void B(n nVar, long j11) {
        this.f59738a.z(nVar.d());
        this.f59738a.v(j11);
    }

    @Override // xv.r
    public void C(n nVar, long j11) {
        this.f59738a.z(nVar.d());
        this.f59738a.x(j11);
    }

    @Override // xv.r
    public void I(byte[] bArr, String str) {
        this.f59738a.y(bArr);
    }

    @Override // xv.r
    public void J(n nVar, String str) {
        Object computeIfAbsent;
        computeIfAbsent = this.f59739b.computeIfAbsent(str, new Function() { // from class: xv.p
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                byte[] V;
                V = q.V((String) obj);
                return V;
            }
        });
        Y(nVar, (byte[]) computeIfAbsent);
    }

    @Override // xv.r
    public void K(n nVar, int i11) {
        this.f59738a.z(nVar.d());
        this.f59738a.z(i11);
    }

    @Override // xv.r
    public void O(n nVar, byte[] bArr) {
        Y(nVar, bArr);
    }

    @Override // xv.r
    public void Q(n nVar, String str) {
        Object computeIfAbsent;
        computeIfAbsent = this.f59739b.computeIfAbsent(str, new Function() { // from class: xv.o
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                byte[] W;
                W = q.W((String) obj);
                return W;
            }
        });
        Y(nVar, (byte[]) computeIfAbsent);
    }

    @Override // xv.r
    public void R(n nVar, int i11) {
        this.f59738a.z(nVar.d());
        this.f59738a.z(i11);
    }

    public void Y(n nVar, byte[] bArr) {
        this.f59738a.z(nVar.d());
        this.f59738a.r(bArr);
    }

    @Override // xv.r, java.lang.AutoCloseable
    public void close() {
        try {
            this.f59738a.m();
            this.f59739b.clear();
        } catch (IOException e11) {
            throw new IOException(e11);
        }
    }

    @Override // xv.r
    public void e(n nVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d(nVar, (f) it.next());
        }
    }

    @Override // xv.r
    public void f(n nVar, f[] fVarArr) {
        for (f fVar : fVarArr) {
            d(nVar, fVar);
        }
    }

    @Override // xv.r
    public void v(n nVar, boolean z11) {
        this.f59738a.z(nVar.d());
        this.f59738a.q(z11);
    }

    @Override // xv.r
    public void x(n nVar, double d11) {
        this.f59738a.z(nVar.d());
        this.f59738a.t(d11);
    }

    @Override // xv.r
    public void z(n nVar, m mVar) {
        this.f59738a.z(nVar.d());
        this.f59738a.u(mVar.b());
    }

    @Override // xv.r
    public void y() {
    }
}
