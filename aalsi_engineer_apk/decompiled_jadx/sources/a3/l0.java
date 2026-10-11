package a3;

/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f868a;

    public l0(String url) {
        kotlin.jvm.internal.r.i(url, "url");
        this.f868a = url;
    }

    public final String a() {
        return this.f868a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0) && kotlin.jvm.internal.r.d(this.f868a, ((l0) obj).f868a);
    }

    public int hashCode() {
        return this.f868a.hashCode();
    }

    public String toString() {
        return "UrlAnnotation(url=" + this.f868a + ')';
    }
}
