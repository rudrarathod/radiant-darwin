package gn;

import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public abstract class u extends s {

    /* renamed from: f, reason: collision with root package name */
    public static final WeakReference f28111f = new WeakReference(null);

    /* renamed from: e, reason: collision with root package name */
    public WeakReference f28112e;

    public u(byte[] bArr) {
        super(bArr);
        this.f28112e = f28111f;
    }

    public abstract byte[] K0();

    @Override // gn.s
    public final byte[] l0() {
        byte[] bArr;
        synchronized (this) {
            try {
                bArr = (byte[]) this.f28112e.get();
                if (bArr == null) {
                    bArr = K0();
                    this.f28112e = new WeakReference(bArr);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bArr;
    }
}
