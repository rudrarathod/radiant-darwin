package s2;

/* loaded from: classes.dex */
public abstract class f0 {
    public static final int b(q0 q0Var, q2.a aVar) {
        q0 T0 = q0Var.T0();
        if (T0 == null) {
            throw new IllegalStateException(("Child of " + q0Var + " cannot be null when calculating alignment line").toString());
        }
        if (q0Var.b1().g().containsKey(aVar)) {
            Integer num = (Integer) q0Var.b1().g().get(aVar);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        int y11 = T0.y(aVar);
        if (y11 == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        T0.j1(true);
        q0Var.i1(true);
        q0Var.h1();
        T0.j1(false);
        q0Var.i1(false);
        return y11 + (aVar instanceof q2.k ? r3.l.k(T0.d1()) : r3.l.j(T0.d1()));
    }
}
