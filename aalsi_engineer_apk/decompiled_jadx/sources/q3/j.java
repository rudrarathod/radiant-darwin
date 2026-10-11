package q3;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f47307a;

    /* renamed from: b, reason: collision with root package name */
    public final int f47308b;

    /* renamed from: c, reason: collision with root package name */
    public final int f47309c;

    /* renamed from: d, reason: collision with root package name */
    public final String f47310d;

    /* renamed from: e, reason: collision with root package name */
    public final int f47311e;

    public j(int i11, int i12, int i13, String str, int i14) {
        this.f47307a = i11;
        this.f47308b = i12;
        this.f47309c = i13;
        this.f47310d = str;
        this.f47311e = i14;
    }

    public final int a() {
        return this.f47309c;
    }

    public final int b() {
        return this.f47307a;
    }

    public final int c() {
        return this.f47308b;
    }

    public final String d() {
        return this.f47310d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f47307a == jVar.f47307a && this.f47308b == jVar.f47308b && this.f47309c == jVar.f47309c && r.d(this.f47310d, jVar.f47310d) && this.f47311e == jVar.f47311e;
    }

    public int hashCode() {
        int i11 = ((((this.f47307a * 31) + this.f47308b) * 31) + this.f47309c) * 31;
        String str = this.f47310d;
        return ((i11 + (str == null ? 0 : str.hashCode())) * 31) + this.f47311e;
    }

    public String toString() {
        return "SourceLocation(lineNumber=" + this.f47307a + ", offset=" + this.f47308b + ", length=" + this.f47309c + ", sourceFile=" + this.f47310d + ", packageHash=" + this.f47311e + ')';
    }
}
