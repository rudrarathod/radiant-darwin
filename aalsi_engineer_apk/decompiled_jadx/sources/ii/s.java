package ii;

import java.util.ArrayList;
import java.util.List;
import ji.a;
import ni.q;

/* loaded from: classes3.dex */
public class s implements c, a.b {

    /* renamed from: a, reason: collision with root package name */
    public final String f30165a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30166b;

    /* renamed from: c, reason: collision with root package name */
    public final List f30167c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final q.a f30168d;

    /* renamed from: e, reason: collision with root package name */
    public final ji.a f30169e;

    /* renamed from: f, reason: collision with root package name */
    public final ji.a f30170f;

    /* renamed from: g, reason: collision with root package name */
    public final ji.a f30171g;

    public s(oi.a aVar, ni.q qVar) {
        this.f30165a = qVar.c();
        this.f30166b = qVar.g();
        this.f30168d = qVar.f();
        ji.a a11 = qVar.e().a();
        this.f30169e = a11;
        ji.a a12 = qVar.b().a();
        this.f30170f = a12;
        ji.a a13 = qVar.d().a();
        this.f30171g = a13;
        aVar.i(a11);
        aVar.i(a12);
        aVar.i(a13);
        a11.a(this);
        a12.a(this);
        a13.a(this);
    }

    @Override // ji.a.b
    public void a() {
        for (int i11 = 0; i11 < this.f30167c.size(); i11++) {
            ((a.b) this.f30167c.get(i11)).a();
        }
    }

    public void c(a.b bVar) {
        this.f30167c.add(bVar);
    }

    public ji.a e() {
        return this.f30170f;
    }

    public ji.a f() {
        return this.f30171g;
    }

    public ji.a h() {
        return this.f30169e;
    }

    public q.a i() {
        return this.f30168d;
    }

    public boolean j() {
        return this.f30166b;
    }

    @Override // ii.c
    public void b(List list, List list2) {
    }
}
