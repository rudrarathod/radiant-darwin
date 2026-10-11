package cz;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class j implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final Object f22346a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f22347b;

    public j(Object obj, Object obj2) {
        this.f22346a = obj;
        this.f22347b = obj2;
    }

    public final Object a() {
        return this.f22346a;
    }

    public final Object b() {
        return this.f22347b;
    }

    public final Object c() {
        return this.f22346a;
    }

    public final Object d() {
        return this.f22347b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.r.d(this.f22346a, jVar.f22346a) && kotlin.jvm.internal.r.d(this.f22347b, jVar.f22347b);
    }

    public int hashCode() {
        Object obj = this.f22346a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f22347b;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f22346a + ", " + this.f22347b + ')';
    }
}
