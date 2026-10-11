package j10;

/* loaded from: classes5.dex */
public abstract class q extends y {

    /* renamed from: a, reason: collision with root package name */
    public static final m0 f32032a = new a(q.class, 5);

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return q.z(q1Var.D());
        }
    }

    public static q A(h0 h0Var, boolean z11) {
        return (q) f32032a.e(h0Var, z11);
    }

    public static q z(byte[] bArr) {
        if (bArr.length == 0) {
            return o1.f32019b;
        }
        throw new IllegalStateException("malformed NULL encoding encountered");
    }

    @Override // j10.y, j10.s
    public int hashCode() {
        return -1;
    }

    @Override // j10.y
    public boolean m(y yVar) {
        return yVar instanceof q;
    }

    public String toString() {
        return "NULL";
    }
}
