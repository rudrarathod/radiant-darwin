package tz;

import java.io.Serializable;
import kotlin.jvm.internal.i;

/* loaded from: classes4.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f55318a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final c f55319b = jz.b.f33062a.b();

    public static final class a extends c implements Serializable {

        /* renamed from: tz.c$a$a, reason: collision with other inner class name */
        public static final class C0894a implements Serializable {

            /* renamed from: a, reason: collision with root package name */
            public static final C0894a f55320a = new C0894a();
            private static final long serialVersionUID = 0;

            private C0894a() {
            }

            private final Object readResolve() {
                return c.f55318a;
            }
        }

        public /* synthetic */ a(i iVar) {
            this();
        }

        private final Object writeReplace() {
            return C0894a.f55320a;
        }

        @Override // tz.c
        public int b(int i11) {
            return c.f55319b.b(i11);
        }

        @Override // tz.c
        public int c() {
            return c.f55319b.c();
        }

        @Override // tz.c
        public int d(int i11) {
            return c.f55319b.d(i11);
        }

        @Override // tz.c
        public int e(int i11, int i12) {
            return c.f55319b.e(i11, i12);
        }

        private a() {
        }
    }

    public abstract int b(int i11);

    public int c() {
        return b(32);
    }

    public int d(int i11) {
        return e(0, i11);
    }

    public int e(int i11, int i12) {
        int c11;
        int i13;
        int i14;
        d.b(i11, i12);
        int i15 = i12 - i11;
        if (i15 > 0 || i15 == Integer.MIN_VALUE) {
            if (((-i15) & i15) == i15) {
                i14 = b(d.c(i15));
            } else {
                do {
                    c11 = c() >>> 1;
                    i13 = c11 % i15;
                } while ((c11 - i13) + (i15 - 1) < 0);
                i14 = i13;
            }
            return i11 + i14;
        }
        while (true) {
            int c12 = c();
            if (i11 <= c12 && c12 < i12) {
                return c12;
            }
        }
    }
}
