package sz;

import kotlin.jvm.internal.r;
import wz.i;

/* loaded from: classes4.dex */
public abstract class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public Object f51400a;

    public c(Object obj) {
        this.f51400a = obj;
    }

    @Override // sz.d
    public void a(Object obj, i property, Object obj2) {
        r.i(property, "property");
        Object obj3 = this.f51400a;
        if (d(property, obj3, obj2)) {
            this.f51400a = obj2;
            c(property, obj3, obj2);
        }
    }

    @Override // sz.d
    public Object b(Object obj, i property) {
        r.i(property, "property");
        return this.f51400a;
    }

    public abstract void c(i iVar, Object obj, Object obj2);

    public boolean d(i property, Object obj, Object obj2) {
        r.i(property, "property");
        return true;
    }

    public String toString() {
        return "ObservableProperty(value=" + this.f51400a + ')';
    }
}
