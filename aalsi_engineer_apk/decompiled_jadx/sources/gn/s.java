package gn;

import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import kn.p0;
import kn.t1;

/* loaded from: classes3.dex */
public abstract class s extends t1 {

    /* renamed from: d, reason: collision with root package name */
    public final int f28109d;

    public s(byte[] bArr) {
        kn.l.a(bArr.length == 25);
        this.f28109d = Arrays.hashCode(bArr);
    }

    public static byte[] k(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e11) {
            throw new AssertionError(e11);
        }
    }

    @Override // kn.p0
    public final int a() {
        return this.f28109d;
    }

    @Override // kn.p0
    public final vn.b d() {
        return vn.c.l0(l0());
    }

    public final boolean equals(Object obj) {
        vn.b d11;
        if (obj != null && (obj instanceof p0)) {
            try {
                p0 p0Var = (p0) obj;
                if (p0Var.a() == this.f28109d && (d11 = p0Var.d()) != null) {
                    return Arrays.equals(l0(), (byte[]) vn.c.k(d11));
                }
                return false;
            } catch (RemoteException e11) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f28109d;
    }

    public abstract byte[] l0();
}
