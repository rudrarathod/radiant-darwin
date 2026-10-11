package a3;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final x f899a;

    /* renamed from: b, reason: collision with root package name */
    public final w f900b;

    public y(x xVar, w wVar) {
        this.f899a = xVar;
        this.f900b = wVar;
    }

    public final w a() {
        return this.f900b;
    }

    public final x b() {
        return this.f899a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return kotlin.jvm.internal.r.d(this.f900b, yVar.f900b) && kotlin.jvm.internal.r.d(this.f899a, yVar.f899a);
    }

    public int hashCode() {
        x xVar = this.f899a;
        int hashCode = (xVar != null ? xVar.hashCode() : 0) * 31;
        w wVar = this.f900b;
        return hashCode + (wVar != null ? wVar.hashCode() : 0);
    }

    public String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f899a + ", paragraphSyle=" + this.f900b + ')';
    }

    public y(boolean z11) {
        this(null, new w(z11));
    }
}
