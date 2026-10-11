package x30;

import java.io.Serializable;

/* loaded from: classes5.dex */
public final class u implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: a, reason: collision with root package name */
    public final int f59130a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f59131b;

    public u(int i11, byte[] bArr) {
        this.f59130a = i11;
        this.f59131b = bArr;
    }

    public int a() {
        return this.f59130a;
    }

    public byte[] b() {
        return a0.c(this.f59131b);
    }
}
