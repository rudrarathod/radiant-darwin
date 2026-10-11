package dh;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("title")
    private final String f23363a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c("subTitle")
    private final String f23364b;

    /* renamed from: c, reason: collision with root package name */
    @tr.c("positiveCta")
    private final a f23365c;

    /* renamed from: d, reason: collision with root package name */
    @tr.c("negativeCta")
    private final a f23366d;

    public c() {
        this(null, null, null, null, 15, null);
    }

    public final a a() {
        return this.f23366d;
    }

    public final a b() {
        return this.f23365c;
    }

    public final String c() {
        return this.f23364b;
    }

    public final String d() {
        return this.f23363a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return r.d(this.f23363a, cVar.f23363a) && r.d(this.f23364b, cVar.f23364b) && r.d(this.f23365c, cVar.f23365c) && r.d(this.f23366d, cVar.f23366d);
    }

    public int hashCode() {
        String str = this.f23363a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f23364b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        a aVar = this.f23365c;
        int hashCode3 = (hashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        a aVar2 = this.f23366d;
        return hashCode3 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public String toString() {
        return "DialogPrompt(title=" + this.f23363a + ", subtitle=" + this.f23364b + ", positiveCta=" + this.f23365c + ", negativeCta=" + this.f23366d + ")";
    }

    public c(String str, String str2, a aVar, a aVar2) {
        this.f23363a = str;
        this.f23364b = str2;
        this.f23365c = aVar;
        this.f23366d = aVar2;
    }

    public /* synthetic */ c(String str, String str2, a aVar, a aVar2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : aVar, (i11 & 8) != 0 ? null : aVar2);
    }
}
