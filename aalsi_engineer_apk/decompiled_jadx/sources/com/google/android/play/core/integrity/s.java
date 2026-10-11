package com.google.android.play.core.integrity;

/* loaded from: classes3.dex */
public final class s extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f21278a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f21279b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f21280c = null;

    public /* synthetic */ s(String str, Long l11, Object obj, r rVar) {
        this.f21278a = str;
        this.f21279b = l11;
    }

    public static boolean d() {
        return true;
    }

    @Override // com.google.android.play.core.integrity.c
    public final Long b() {
        return this.f21279b;
    }

    @Override // com.google.android.play.core.integrity.c
    public final String c() {
        return this.f21278a;
    }

    public final boolean equals(Object obj) {
        boolean z11;
        Long l11;
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f21278a.equals(cVar.c()) && ((l11 = this.f21279b) != null ? l11.equals(cVar.b()) : cVar.b() == null)) {
                z11 = true;
                if ((obj instanceof s) || !d()) {
                    return z11;
                }
                s sVar = (s) obj;
                if (!z11) {
                    return false;
                }
                Object obj2 = sVar.f21280c;
                return true;
            }
        }
        z11 = false;
        if (obj instanceof s) {
        }
        return z11;
    }

    public final int hashCode() {
        int hashCode = this.f21278a.hashCode() ^ 1000003;
        Long l11 = this.f21279b;
        int hashCode2 = (hashCode * 1000003) ^ (l11 == null ? 0 : l11.hashCode());
        return d() ? hashCode2 * 1000003 : hashCode2;
    }

    public final String toString() {
        String str = "IntegrityTokenRequest{nonce=" + this.f21278a + ", cloudProjectNumber=" + this.f21279b;
        if (d()) {
            str = str.concat(", network=null");
        }
        return str.concat("}");
    }
}
