package n1;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Object f41394a;

    /* renamed from: b, reason: collision with root package name */
    public final List f41395b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public Object f41396c;

    public a(Object obj) {
        this.f41394a = obj;
        this.f41396c = obj;
    }

    @Override // n1.f
    public Object b() {
        return this.f41396c;
    }

    @Override // n1.f
    public final void clear() {
        this.f41395b.clear();
        l(this.f41394a);
        k();
    }

    @Override // n1.f
    public /* synthetic */ void e() {
        e.b(this);
    }

    @Override // n1.f
    public void g(Object obj) {
        this.f41395b.add(b());
        l(obj);
    }

    @Override // n1.f
    public /* synthetic */ void h() {
        e.a(this);
    }

    @Override // n1.f
    public void i() {
        if (!(!this.f41395b.isEmpty())) {
            throw new IllegalStateException("Check failed.".toString());
        }
        l(this.f41395b.remove(r0.size() - 1));
    }

    public final Object j() {
        return this.f41394a;
    }

    public abstract void k();

    public void l(Object obj) {
        this.f41396c = obj;
    }
}
