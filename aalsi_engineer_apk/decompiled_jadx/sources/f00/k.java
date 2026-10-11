package f00;

/* loaded from: classes4.dex */
public abstract class k {
    public static final void a(int i11) {
        if (i11 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Expected positive parallelism level, but got " + i11).toString());
    }

    public static final a00.h0 b(a00.h0 h0Var, String str) {
        return str != null ? new u(h0Var, str) : h0Var;
    }
}
