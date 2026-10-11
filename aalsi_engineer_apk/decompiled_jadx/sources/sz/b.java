package sz;

import kotlin.jvm.internal.r;
import wz.i;

/* loaded from: classes4.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public Object f51399a;

    @Override // sz.d
    public void a(Object obj, i property, Object value) {
        r.i(property, "property");
        r.i(value, "value");
        this.f51399a = value;
    }

    @Override // sz.d
    public Object b(Object obj, i property) {
        r.i(property, "property");
        Object obj2 = this.f51399a;
        if (obj2 != null) {
            return obj2;
        }
        throw new IllegalStateException("Property " + property.getName() + " should be initialized before get.");
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NotNullProperty(");
        if (this.f51399a != null) {
            str = "value=" + this.f51399a;
        } else {
            str = "value not initialized yet";
        }
        sb2.append(str);
        sb2.append(')');
        return sb2.toString();
    }
}
