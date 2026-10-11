package f8;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f25684a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f25685b;

    public d(String key, Long l11) {
        kotlin.jvm.internal.r.i(key, "key");
        this.f25684a = key;
        this.f25685b = l11;
    }

    public final String a() {
        return this.f25684a;
    }

    public final Long b() {
        return this.f25685b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.r.d(this.f25684a, dVar.f25684a) && kotlin.jvm.internal.r.d(this.f25685b, dVar.f25685b);
    }

    public int hashCode() {
        int hashCode = this.f25684a.hashCode() * 31;
        Long l11 = this.f25685b;
        return hashCode + (l11 == null ? 0 : l11.hashCode());
    }

    public String toString() {
        return "Preference(key=" + this.f25684a + ", value=" + this.f25685b + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(String key, boolean z11) {
        this(key, Long.valueOf(z11 ? 1L : 0L));
        kotlin.jvm.internal.r.i(key, "key");
    }
}
