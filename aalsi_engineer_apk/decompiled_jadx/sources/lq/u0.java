package lq;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class u0 extends p0 implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final u0 f36050a = new u0();
    private static final long serialVersionUID = 0;

    private u0() {
    }

    private Object readResolve() {
        return f36050a;
    }

    @Override // lq.p0
    public p0 e() {
        return p0.c();
    }

    @Override // lq.p0, java.util.Comparator
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        kq.m.j(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}
