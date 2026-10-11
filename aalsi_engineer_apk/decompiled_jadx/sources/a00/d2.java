package a00;

/* loaded from: classes4.dex */
public abstract class d2 extends h0 {
    @Override // a00.h0
    public h0 O(int i11, String str) {
        f00.k.a(i11);
        return f00.k.b(this, str);
    }

    public abstract d2 R();

    public final String S() {
        d2 d2Var;
        d2 c11 = y0.c();
        if (this == c11) {
            return "Dispatchers.Main";
        }
        try {
            d2Var = c11.R();
        } catch (UnsupportedOperationException unused) {
            d2Var = null;
        }
        if (this == d2Var) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // a00.h0
    public String toString() {
        String S = S();
        if (S != null) {
            return S;
        }
        return p0.a(this) + '@' + p0.b(this);
    }
}
