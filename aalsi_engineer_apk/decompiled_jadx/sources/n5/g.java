package n5;

import android.os.Looper;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final o f42271a;

    /* renamed from: b, reason: collision with root package name */
    public final o f42272b;

    /* renamed from: c, reason: collision with root package name */
    public final a f42273c;

    /* renamed from: d, reason: collision with root package name */
    public Object f42274d;

    /* renamed from: e, reason: collision with root package name */
    public Object f42275e;

    /* renamed from: f, reason: collision with root package name */
    public int f42276f;

    public interface a {
        void a(Object obj, Object obj2);
    }

    public g(Object obj, Looper looper, Looper looper2, i iVar, a aVar) {
        this.f42271a = iVar.b(looper, null);
        this.f42272b = iVar.b(looper2, null);
        this.f42274d = obj;
        this.f42275e = obj;
        this.f42273c = aVar;
    }

    public Object d() {
        Looper myLooper = Looper.myLooper();
        if (myLooper == this.f42272b.g()) {
            return this.f42274d;
        }
        n5.a.g(myLooper == this.f42271a.g());
        return this.f42275e;
    }

    public final /* synthetic */ void e(Object obj) {
        if (this.f42276f == 0) {
            l(obj);
        }
    }

    public final /* synthetic */ void f(Object obj) {
        int i11 = this.f42276f - 1;
        this.f42276f = i11;
        if (i11 == 0) {
            l(obj);
        }
    }

    public final /* synthetic */ void g(kq.e eVar) {
        final Object apply = eVar.apply(this.f42275e);
        this.f42275e = apply;
        i(new Runnable() { // from class: n5.f
            @Override // java.lang.Runnable
            public final void run() {
                g.this.f(apply);
            }
        });
    }

    public void h(Runnable runnable) {
        if (this.f42271a.g().getThread().isAlive()) {
            this.f42271a.j(runnable);
        }
    }

    public final void i(Runnable runnable) {
        if (this.f42272b.g().getThread().isAlive()) {
            this.f42272b.j(runnable);
        }
    }

    public void j(final Object obj) {
        this.f42275e = obj;
        i(new Runnable() { // from class: n5.e
            @Override // java.lang.Runnable
            public final void run() {
                g.this.e(obj);
            }
        });
    }

    public void k(kq.e eVar, final kq.e eVar2) {
        n5.a.g(Looper.myLooper() == this.f42272b.g());
        this.f42276f++;
        h(new Runnable() { // from class: n5.d
            @Override // java.lang.Runnable
            public final void run() {
                g.this.g(eVar2);
            }
        });
        l(eVar.apply(this.f42274d));
    }

    public final void l(Object obj) {
        Object obj2 = this.f42274d;
        this.f42274d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        this.f42273c.a(obj2, obj);
    }
}
