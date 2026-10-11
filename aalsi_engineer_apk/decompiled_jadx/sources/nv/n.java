package nv;

import java.nio.charset.StandardCharsets;

/* loaded from: classes4.dex */
public final class n implements mv.h {

    /* renamed from: a, reason: collision with root package name */
    public final mv.i f43371a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43372b;

    /* renamed from: c, reason: collision with root package name */
    public final int f43373c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f43374d;

    public n(mv.i iVar, String str) {
        if (iVar == null) {
            throw new NullPointerException("Null type");
        }
        this.f43371a = iVar;
        if (str == null) {
            throw new NullPointerException("Null key");
        }
        this.f43372b = str;
        this.f43373c = a(iVar, str);
    }

    public static int a(mv.i iVar, String str) {
        return ((iVar.hashCode() ^ 1000003) * 1000003) ^ str.hashCode();
    }

    public static mv.h b(String str, mv.i iVar) {
        if (str == null) {
            str = "";
        }
        return new n(iVar, str);
    }

    public byte[] c() {
        byte[] bArr = this.f43374d;
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.f43372b.getBytes(StandardCharsets.UTF_8);
        this.f43374d = bytes;
        return bytes;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f43371a.equals(nVar.getType()) && this.f43372b.equals(nVar.getKey());
    }

    @Override // mv.h
    public String getKey() {
        return this.f43372b;
    }

    @Override // mv.h
    public mv.i getType() {
        return this.f43371a;
    }

    public int hashCode() {
        return this.f43373c;
    }

    public String toString() {
        return this.f43372b;
    }
}
