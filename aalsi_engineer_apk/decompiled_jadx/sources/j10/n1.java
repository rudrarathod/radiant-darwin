package j10;

/* loaded from: classes5.dex */
public class n1 extends n {
    public n1(String str) {
        this(str, false);
    }

    public static n1 E(h0 h0Var, boolean z11) {
        y K = h0Var.K();
        return (z11 || (K instanceof n1)) ? F(K) : new n1(v.B(K).D(), true);
    }

    public static n1 F(Object obj) {
        if (obj == null || (obj instanceof n1)) {
            return (n1) obj;
        }
        if (obj instanceof n) {
            return new n1(((n) obj).f32012a, false);
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        try {
            return (n1) y.v((byte[]) obj);
        } catch (Exception e11) {
            throw new IllegalArgumentException("encoding error in getInstance: " + e11.toString());
        }
    }

    public n1(String str, boolean z11) {
        super(str, z11);
    }

    public n1(byte[] bArr, boolean z11) {
        super(bArr, z11);
    }
}
