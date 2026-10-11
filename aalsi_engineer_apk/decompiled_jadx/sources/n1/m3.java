package n1;

/* loaded from: classes.dex */
public final class m3 implements k3 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f41678a;

    public m3(Object obj) {
        this.f41678a = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m3) && kotlin.jvm.internal.r.d(this.f41678a, ((m3) obj).f41678a);
    }

    @Override // n1.k3
    public Object getValue() {
        return this.f41678a;
    }

    public int hashCode() {
        Object obj = this.f41678a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "StaticValueHolder(value=" + this.f41678a + ')';
    }
}
