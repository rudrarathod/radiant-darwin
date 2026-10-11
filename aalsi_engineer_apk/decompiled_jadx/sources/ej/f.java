package ej;

/* loaded from: classes3.dex */
public final class f implements a {
    @Override // ej.a
    public int a() {
        return 1;
    }

    @Override // ej.a
    public String b() {
        return "ByteArrayPool";
    }

    @Override // ej.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public int c(byte[] bArr) {
        return bArr.length;
    }

    @Override // ej.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public byte[] newArray(int i11) {
        return new byte[i11];
    }
}
