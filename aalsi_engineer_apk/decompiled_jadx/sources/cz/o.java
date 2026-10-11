package cz;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class o implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final Object f22359a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f22360b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f22361c;

    public o(Object obj, Object obj2, Object obj3) {
        this.f22359a = obj;
        this.f22360b = obj2;
        this.f22361c = obj3;
    }

    public final Object a() {
        return this.f22359a;
    }

    public final Object b() {
        return this.f22360b;
    }

    public final Object c() {
        return this.f22361c;
    }

    public final Object d() {
        return this.f22359a;
    }

    public final Object e() {
        return this.f22360b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.r.d(this.f22359a, oVar.f22359a) && kotlin.jvm.internal.r.d(this.f22360b, oVar.f22360b) && kotlin.jvm.internal.r.d(this.f22361c, oVar.f22361c);
    }

    public final Object f() {
        return this.f22361c;
    }

    public int hashCode() {
        Object obj = this.f22359a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f22360b;
        int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f22361c;
        return hashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f22359a + ", " + this.f22360b + ", " + this.f22361c + ')';
    }
}
