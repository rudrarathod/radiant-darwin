package gm;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final dm.b f28060a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f28061b;

    public h(dm.b bVar, byte[] bArr) {
        if (bVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f28060a = bVar;
        this.f28061b = bArr;
    }

    public byte[] a() {
        return this.f28061b;
    }

    public dm.b b() {
        return this.f28060a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f28060a.equals(hVar.f28060a)) {
            return Arrays.equals(this.f28061b, hVar.f28061b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f28060a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f28061b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f28060a + ", bytes=[...]}";
    }
}
