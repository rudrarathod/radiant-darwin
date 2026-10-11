package vw;

import com.github.mikephil.charting.utils.Utils;
import java.util.Objects;
import java.util.Set;
import java.util.function.Predicate;

/* loaded from: classes4.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public final kw.c f57431a;

    /* renamed from: b, reason: collision with root package name */
    public mv.k f57432b;

    /* renamed from: c, reason: collision with root package name */
    public pv.l f57433c = pv.k.b();

    /* renamed from: d, reason: collision with root package name */
    public long f57434d;

    /* renamed from: e, reason: collision with root package name */
    public long f57435e;

    /* renamed from: f, reason: collision with root package name */
    public double f57436f;

    public n(kw.c cVar) {
        this.f57431a = cVar;
    }

    public static mv.k a(mv.k kVar, mv.k kVar2) {
        if (kVar2.isEmpty()) {
            return kVar;
        }
        final Set keySet = kVar2.a().keySet();
        mv.l c11 = kVar.c();
        Objects.requireNonNull(keySet);
        return c11.removeIf(new Predicate() { // from class: vw.m
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return keySet.contains((mv.h) obj);
            }
        }).b();
    }

    public synchronized ow.b b(mv.k kVar) {
        mv.k kVar2 = this.f57432b;
        if (kVar2 == null) {
            return null;
        }
        ow.b d11 = sw.e.d(a(kVar2, kVar), this.f57434d, this.f57433c, this.f57436f);
        g();
        return d11;
    }

    public synchronized ow.e c(mv.k kVar) {
        mv.k kVar2 = this.f57432b;
        if (kVar2 == null) {
            return null;
        }
        ow.e d11 = sw.g.d(a(kVar2, kVar), this.f57434d, this.f57433c, this.f57435e);
        g();
        return d11;
    }

    public final void d(mv.k kVar, sv.c cVar) {
        this.f57432b = kVar;
        this.f57434d = this.f57431a.a();
        pv.i d11 = pv.h.d(cVar);
        if (d11.a().d()) {
            this.f57433c = d11.a();
        }
    }

    public synchronized void e(double d11, mv.k kVar, sv.c cVar) {
        this.f57436f = d11;
        d(kVar, cVar);
    }

    public synchronized void f(long j11, mv.k kVar, sv.c cVar) {
        this.f57435e = j11;
        d(kVar, cVar);
    }

    public synchronized void g() {
        this.f57432b = null;
        this.f57435e = 0L;
        this.f57436f = Utils.DOUBLE_EPSILON;
        this.f57433c = pv.k.b();
        this.f57434d = 0L;
    }
}
