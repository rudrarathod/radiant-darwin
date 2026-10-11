package c10;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final k f10179a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10180b;

    /* renamed from: c, reason: collision with root package name */
    public final String f10181c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10182d;

    public j() {
        this(null, 0, null, 0, 15, null);
    }

    public final int a() {
        return this.f10182d;
    }

    public final String b() {
        return this.f10181c;
    }

    public final k c() {
        return this.f10179a;
    }

    public final int d() {
        return this.f10180b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f10179a == jVar.f10179a && this.f10180b == jVar.f10180b && r.d(this.f10181c, jVar.f10181c) && this.f10182d == jVar.f10182d;
    }

    public int hashCode() {
        return (((((this.f10179a.hashCode() * 31) + this.f10180b) * 31) + this.f10181c.hashCode()) * 31) + this.f10182d;
    }

    public String toString() {
        return "RedactionConfig(mode=" + this.f10179a + ", visibleChars=" + this.f10180b + ", mask=" + this.f10181c + ", autoThreshold=" + this.f10182d + ")";
    }

    public j(k mode, int i11, String mask, int i12) {
        r.i(mode, "mode");
        r.i(mask, "mask");
        this.f10179a = mode;
        this.f10180b = i11;
        this.f10181c = mask;
        this.f10182d = i12;
    }

    public /* synthetic */ j(k kVar, int i11, String str, int i12, int i13, kotlin.jvm.internal.i iVar) {
        this((i13 & 1) != 0 ? k.AUTO : kVar, (i13 & 2) != 0 ? 3 : i11, (i13 & 4) != 0 ? "***" : str, (i13 & 8) != 0 ? 8 : i12);
    }
}
