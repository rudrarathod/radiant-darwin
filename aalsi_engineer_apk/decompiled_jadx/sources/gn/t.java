package gn;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class t extends s {

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f28110e;

    public t(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f28110e = bArr;
    }

    @Override // gn.s
    public final byte[] l0() {
        return this.f28110e;
    }
}
