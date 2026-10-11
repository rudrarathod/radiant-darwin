package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final w0.h f7538a = new w0.h();

    /* renamed from: b, reason: collision with root package name */
    public final w0.f f7539b = new w0.f();

    public static class a {

        /* renamed from: d, reason: collision with root package name */
        public static p4.e f7540d = new p4.f(20);

        /* renamed from: a, reason: collision with root package name */
        public int f7541a;

        /* renamed from: b, reason: collision with root package name */
        public RecyclerView.m.c f7542b;

        /* renamed from: c, reason: collision with root package name */
        public RecyclerView.m.c f7543c;

        private a() {
        }

        public static void a() {
            while (f7540d.acquire() != null) {
            }
        }

        public static a b() {
            a aVar = (a) f7540d.acquire();
            return aVar == null ? new a() : aVar;
        }

        public static void c(a aVar) {
            aVar.f7541a = 0;
            aVar.f7542b = null;
            aVar.f7543c = null;
            f7540d.a(aVar);
        }
    }

    public interface b {
        void a(RecyclerView.d0 d0Var, RecyclerView.m.c cVar, RecyclerView.m.c cVar2);

        void b(RecyclerView.d0 d0Var);

        void c(RecyclerView.d0 d0Var, RecyclerView.m.c cVar, RecyclerView.m.c cVar2);

        void d(RecyclerView.d0 d0Var, RecyclerView.m.c cVar, RecyclerView.m.c cVar2);
    }

    public void a(RecyclerView.d0 d0Var, RecyclerView.m.c cVar) {
        a aVar = (a) this.f7538a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f7538a.put(d0Var, aVar);
        }
        aVar.f7541a |= 2;
        aVar.f7542b = cVar;
    }

    public void b(RecyclerView.d0 d0Var) {
        a aVar = (a) this.f7538a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f7538a.put(d0Var, aVar);
        }
        aVar.f7541a |= 1;
    }

    public void c(long j11, RecyclerView.d0 d0Var) {
        this.f7539b.m(j11, d0Var);
    }

    public void d(RecyclerView.d0 d0Var, RecyclerView.m.c cVar) {
        a aVar = (a) this.f7538a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f7538a.put(d0Var, aVar);
        }
        aVar.f7543c = cVar;
        aVar.f7541a |= 8;
    }

    public void e(RecyclerView.d0 d0Var, RecyclerView.m.c cVar) {
        a aVar = (a) this.f7538a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f7538a.put(d0Var, aVar);
        }
        aVar.f7542b = cVar;
        aVar.f7541a |= 4;
    }

    public void f() {
        this.f7538a.clear();
        this.f7539b.b();
    }

    public RecyclerView.d0 g(long j11) {
        return (RecyclerView.d0) this.f7539b.g(j11);
    }

    public boolean h(RecyclerView.d0 d0Var) {
        a aVar = (a) this.f7538a.get(d0Var);
        return (aVar == null || (aVar.f7541a & 1) == 0) ? false : true;
    }

    public boolean i(RecyclerView.d0 d0Var) {
        a aVar = (a) this.f7538a.get(d0Var);
        return (aVar == null || (aVar.f7541a & 4) == 0) ? false : true;
    }

    public void j() {
        a.a();
    }

    public void k(RecyclerView.d0 d0Var) {
        p(d0Var);
    }

    public final RecyclerView.m.c l(RecyclerView.d0 d0Var, int i11) {
        a aVar;
        RecyclerView.m.c cVar;
        int i12 = this.f7538a.i(d0Var);
        if (i12 >= 0 && (aVar = (a) this.f7538a.p(i12)) != null) {
            int i13 = aVar.f7541a;
            if ((i13 & i11) != 0) {
                int i14 = (~i11) & i13;
                aVar.f7541a = i14;
                if (i11 == 4) {
                    cVar = aVar.f7542b;
                } else {
                    if (i11 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    cVar = aVar.f7543c;
                }
                if ((i14 & 12) == 0) {
                    this.f7538a.n(i12);
                    a.c(aVar);
                }
                return cVar;
            }
        }
        return null;
    }

    public RecyclerView.m.c m(RecyclerView.d0 d0Var) {
        return l(d0Var, 8);
    }

    public RecyclerView.m.c n(RecyclerView.d0 d0Var) {
        return l(d0Var, 4);
    }

    public void o(b bVar) {
        for (int size = this.f7538a.size() - 1; size >= 0; size--) {
            RecyclerView.d0 d0Var = (RecyclerView.d0) this.f7538a.l(size);
            a aVar = (a) this.f7538a.n(size);
            int i11 = aVar.f7541a;
            if ((i11 & 3) == 3) {
                bVar.b(d0Var);
            } else if ((i11 & 1) != 0) {
                RecyclerView.m.c cVar = aVar.f7542b;
                if (cVar == null) {
                    bVar.b(d0Var);
                } else {
                    bVar.c(d0Var, cVar, aVar.f7543c);
                }
            } else if ((i11 & 14) == 14) {
                bVar.a(d0Var, aVar.f7542b, aVar.f7543c);
            } else if ((i11 & 12) == 12) {
                bVar.d(d0Var, aVar.f7542b, aVar.f7543c);
            } else if ((i11 & 4) != 0) {
                bVar.c(d0Var, aVar.f7542b, null);
            } else if ((i11 & 8) != 0) {
                bVar.a(d0Var, aVar.f7542b, aVar.f7543c);
            }
            a.c(aVar);
        }
    }

    public void p(RecyclerView.d0 d0Var) {
        a aVar = (a) this.f7538a.get(d0Var);
        if (aVar == null) {
            return;
        }
        aVar.f7541a &= -2;
    }

    public void q(RecyclerView.d0 d0Var) {
        int p11 = this.f7539b.p() - 1;
        while (true) {
            if (p11 < 0) {
                break;
            }
            if (d0Var == this.f7539b.q(p11)) {
                this.f7539b.o(p11);
                break;
            }
            p11--;
        }
        a aVar = (a) this.f7538a.remove(d0Var);
        if (aVar != null) {
            a.c(aVar);
        }
    }
}
