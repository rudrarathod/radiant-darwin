package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class k implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f7690e = new ThreadLocal();

    /* renamed from: f, reason: collision with root package name */
    public static Comparator f7691f = new a();

    /* renamed from: b, reason: collision with root package name */
    public long f7693b;

    /* renamed from: c, reason: collision with root package name */
    public long f7694c;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f7692a = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f7695d = new ArrayList();

    public class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f7703d;
            if ((recyclerView == null) != (cVar2.f7703d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z11 = cVar.f7700a;
            if (z11 != cVar2.f7700a) {
                return z11 ? -1 : 1;
            }
            int i11 = cVar2.f7701b - cVar.f7701b;
            if (i11 != 0) {
                return i11;
            }
            int i12 = cVar.f7702c - cVar2.f7702c;
            if (i12 != 0) {
                return i12;
            }
            return 0;
        }
    }

    public static class b implements RecyclerView.p.c {

        /* renamed from: a, reason: collision with root package name */
        public int f7696a;

        /* renamed from: b, reason: collision with root package name */
        public int f7697b;

        /* renamed from: c, reason: collision with root package name */
        public int[] f7698c;

        /* renamed from: d, reason: collision with root package name */
        public int f7699d;

        @Override // androidx.recyclerview.widget.RecyclerView.p.c
        public void a(int i11, int i12) {
            if (i11 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i12 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i13 = this.f7699d;
            int i14 = i13 * 2;
            int[] iArr = this.f7698c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f7698c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i14 >= iArr.length) {
                int[] iArr3 = new int[i13 * 4];
                this.f7698c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f7698c;
            iArr4[i14] = i11;
            iArr4[i14 + 1] = i12;
            this.f7699d++;
        }

        public void b() {
            int[] iArr = this.f7698c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f7699d = 0;
        }

        public void c(RecyclerView recyclerView, boolean z11) {
            this.f7699d = 0;
            int[] iArr = this.f7698c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.p pVar = recyclerView.A;
            if (recyclerView.f7370y == null || pVar == null || !pVar.I0()) {
                return;
            }
            if (z11) {
                if (!recyclerView.f7349e.p()) {
                    pVar.G(recyclerView.f7370y.n(), this);
                }
            } else if (!recyclerView.t0()) {
                pVar.F(this.f7696a, this.f7697b, recyclerView.f7361r4, this);
            }
            int i11 = this.f7699d;
            if (i11 > pVar.f7430y) {
                pVar.f7430y = i11;
                pVar.A = z11;
                recyclerView.f7347c.P();
            }
        }

        public boolean d(int i11) {
            if (this.f7698c != null) {
                int i12 = this.f7699d * 2;
                for (int i13 = 0; i13 < i12; i13 += 2) {
                    if (this.f7698c[i13] == i11) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void e(int i11, int i12) {
            this.f7696a = i11;
            this.f7697b = i12;
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public boolean f7700a;

        /* renamed from: b, reason: collision with root package name */
        public int f7701b;

        /* renamed from: c, reason: collision with root package name */
        public int f7702c;

        /* renamed from: d, reason: collision with root package name */
        public RecyclerView f7703d;

        /* renamed from: e, reason: collision with root package name */
        public int f7704e;

        public void a() {
            this.f7700a = false;
            this.f7701b = 0;
            this.f7702c = 0;
            this.f7703d = null;
            this.f7704e = 0;
        }
    }

    public static boolean e(RecyclerView recyclerView, int i11) {
        int j11 = recyclerView.f7350f.j();
        for (int i12 = 0; i12 < j11; i12++) {
            RecyclerView.d0 l02 = RecyclerView.l0(recyclerView.f7350f.i(i12));
            if (l02.f7390c == i11 && !l02.m0()) {
                return true;
            }
        }
        return false;
    }

    public void a(RecyclerView recyclerView) {
        this.f7692a.add(recyclerView);
    }

    public final void b() {
        c cVar;
        int size = this.f7692a.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView recyclerView = (RecyclerView) this.f7692a.get(i12);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.f7359q4.c(recyclerView, false);
                i11 += recyclerView.f7359q4.f7699d;
            }
        }
        this.f7695d.ensureCapacity(i11);
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            RecyclerView recyclerView2 = (RecyclerView) this.f7692a.get(i14);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.f7359q4;
                int abs = Math.abs(bVar.f7696a) + Math.abs(bVar.f7697b);
                for (int i15 = 0; i15 < bVar.f7699d * 2; i15 += 2) {
                    if (i13 >= this.f7695d.size()) {
                        cVar = new c();
                        this.f7695d.add(cVar);
                    } else {
                        cVar = (c) this.f7695d.get(i13);
                    }
                    int[] iArr = bVar.f7698c;
                    int i16 = iArr[i15 + 1];
                    cVar.f7700a = i16 <= abs;
                    cVar.f7701b = abs;
                    cVar.f7702c = i16;
                    cVar.f7703d = recyclerView2;
                    cVar.f7704e = iArr[i15];
                    i13++;
                }
            }
        }
        Collections.sort(this.f7695d, f7691f);
    }

    public final void c(c cVar, long j11) {
        RecyclerView.d0 i11 = i(cVar.f7703d, cVar.f7704e, cVar.f7700a ? Long.MAX_VALUE : j11);
        if (i11 == null || i11.f7389b == null || !i11.k0() || i11.m0()) {
            return;
        }
        h((RecyclerView) i11.f7389b.get(), j11);
    }

    public final void d(long j11) {
        for (int i11 = 0; i11 < this.f7695d.size(); i11++) {
            c cVar = (c) this.f7695d.get(i11);
            if (cVar.f7703d == null) {
                return;
            }
            c(cVar, j11);
            cVar.a();
        }
    }

    public void f(RecyclerView recyclerView, int i11, int i12) {
        if (recyclerView.isAttachedToWindow() && this.f7693b == 0) {
            this.f7693b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.f7359q4.e(i11, i12);
    }

    public void g(long j11) {
        b();
        d(j11);
    }

    public final void h(RecyclerView recyclerView, long j11) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.T && recyclerView.f7350f.j() != 0) {
            recyclerView.e1();
        }
        b bVar = recyclerView.f7359q4;
        bVar.c(recyclerView, true);
        if (bVar.f7699d != 0) {
            try {
                m4.p.a("RV Nested Prefetch");
                recyclerView.f7361r4.g(recyclerView.f7370y);
                for (int i11 = 0; i11 < bVar.f7699d * 2; i11 += 2) {
                    i(recyclerView, bVar.f7698c[i11], j11);
                }
            } finally {
                m4.p.b();
            }
        }
    }

    public final RecyclerView.d0 i(RecyclerView recyclerView, int i11, long j11) {
        if (e(recyclerView, i11)) {
            return null;
        }
        RecyclerView.v vVar = recyclerView.f7347c;
        try {
            recyclerView.O0();
            RecyclerView.d0 N = vVar.N(i11, false, j11);
            if (N != null) {
                if (!N.k0() || N.m0()) {
                    vVar.a(N, false);
                } else {
                    vVar.G(N.f7388a);
                }
            }
            recyclerView.Q0(false);
            return N;
        } catch (Throwable th2) {
            recyclerView.Q0(false);
            throw th2;
        }
    }

    public void j(RecyclerView recyclerView) {
        this.f7692a.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            m4.p.a("RV Prefetch");
            if (!this.f7692a.isEmpty()) {
                int size = this.f7692a.size();
                long j11 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    RecyclerView recyclerView = (RecyclerView) this.f7692a.get(i11);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j11 = Math.max(recyclerView.getDrawingTime(), j11);
                    }
                }
                if (j11 != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(j11) + this.f7694c);
                    this.f7693b = 0L;
                    m4.p.b();
                }
            }
        } finally {
            this.f7693b = 0L;
            m4.p.b();
        }
    }
}
