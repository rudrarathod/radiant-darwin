package z3;

import y3.d;
import y3.e;

/* loaded from: classes.dex */
public abstract class p implements d {

    /* renamed from: a, reason: collision with root package name */
    public int f61597a;

    /* renamed from: b, reason: collision with root package name */
    public y3.e f61598b;

    /* renamed from: c, reason: collision with root package name */
    public m f61599c;

    /* renamed from: d, reason: collision with root package name */
    public e.b f61600d;

    /* renamed from: e, reason: collision with root package name */
    public g f61601e = new g(this);

    /* renamed from: f, reason: collision with root package name */
    public int f61602f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f61603g = false;

    /* renamed from: h, reason: collision with root package name */
    public f f61604h = new f(this);

    /* renamed from: i, reason: collision with root package name */
    public f f61605i = new f(this);

    /* renamed from: j, reason: collision with root package name */
    public b f61606j = b.NONE;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61607a;

        static {
            int[] iArr = new int[d.b.values().length];
            f61607a = iArr;
            try {
                iArr[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f61607a[d.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f61607a[d.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f61607a[d.b.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f61607a[d.b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public p(y3.e eVar) {
        this.f61598b = eVar;
    }

    @Override // z3.d
    public abstract void a(d dVar);

    public final void b(f fVar, f fVar2, int i11) {
        fVar.f61564l.add(fVar2);
        fVar.f61558f = i11;
        fVar2.f61563k.add(fVar);
    }

    public final void c(f fVar, f fVar2, int i11, g gVar) {
        fVar.f61564l.add(fVar2);
        fVar.f61564l.add(this.f61601e);
        fVar.f61560h = i11;
        fVar.f61561i = gVar;
        fVar2.f61563k.add(fVar);
        gVar.f61563k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i11, int i12) {
        int max;
        if (i12 == 0) {
            y3.e eVar = this.f61598b;
            int i13 = eVar.A;
            max = Math.max(eVar.f60509z, i11);
            if (i13 > 0) {
                max = Math.min(i13, i11);
            }
            if (max == i11) {
                return i11;
            }
        } else {
            y3.e eVar2 = this.f61598b;
            int i14 = eVar2.D;
            max = Math.max(eVar2.C, i11);
            if (i14 > 0) {
                max = Math.min(i14, i11);
            }
            if (max == i11) {
                return i11;
            }
        }
        return max;
    }

    public final f h(y3.d dVar) {
        y3.d dVar2 = dVar.f60454f;
        if (dVar2 == null) {
            return null;
        }
        y3.e eVar = dVar2.f60452d;
        int i11 = a.f61607a[dVar2.f60453e.ordinal()];
        if (i11 == 1) {
            return eVar.f60467e.f61604h;
        }
        if (i11 == 2) {
            return eVar.f60467e.f61605i;
        }
        if (i11 == 3) {
            return eVar.f60469f.f61604h;
        }
        if (i11 == 4) {
            return eVar.f60469f.f61579k;
        }
        if (i11 != 5) {
            return null;
        }
        return eVar.f60469f.f61605i;
    }

    public final f i(y3.d dVar, int i11) {
        y3.d dVar2 = dVar.f60454f;
        if (dVar2 == null) {
            return null;
        }
        y3.e eVar = dVar2.f60452d;
        p pVar = i11 == 0 ? eVar.f60467e : eVar.f60469f;
        int i12 = a.f61607a[dVar2.f60453e.ordinal()];
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 != 3) {
                    if (i12 != 5) {
                        return null;
                    }
                }
            }
            return pVar.f61605i;
        }
        return pVar.f61604h;
    }

    public long j() {
        if (this.f61601e.f61562j) {
            return r0.f61559g;
        }
        return 0L;
    }

    public boolean k() {
        return this.f61603g;
    }

    public final void l(int i11, int i12) {
        int i13 = this.f61597a;
        if (i13 == 0) {
            this.f61601e.d(g(i12, i11));
            return;
        }
        if (i13 == 1) {
            this.f61601e.d(Math.min(g(this.f61601e.f61565m, i11), i12));
            return;
        }
        if (i13 == 2) {
            y3.e M = this.f61598b.M();
            if (M != null) {
                if ((i11 == 0 ? M.f60467e : M.f60469f).f61601e.f61562j) {
                    y3.e eVar = this.f61598b;
                    this.f61601e.d(g((int) ((r9.f61559g * (i11 == 0 ? eVar.B : eVar.E)) + 0.5f), i11));
                    return;
                }
                return;
            }
            return;
        }
        if (i13 != 3) {
            return;
        }
        y3.e eVar2 = this.f61598b;
        p pVar = eVar2.f60467e;
        e.b bVar = pVar.f61600d;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        if (bVar == bVar2 && pVar.f61597a == 3) {
            n nVar = eVar2.f60469f;
            if (nVar.f61600d == bVar2 && nVar.f61597a == 3) {
                return;
            }
        }
        if (i11 == 0) {
            pVar = eVar2.f60469f;
        }
        if (pVar.f61601e.f61562j) {
            float x11 = eVar2.x();
            this.f61601e.d(i11 == 1 ? (int) ((pVar.f61601e.f61559g / x11) + 0.5f) : (int) ((x11 * pVar.f61601e.f61559g) + 0.5f));
        }
    }

    public abstract boolean m();

    public void n(d dVar, y3.d dVar2, y3.d dVar3, int i11) {
        f h11 = h(dVar2);
        f h12 = h(dVar3);
        if (h11.f61562j && h12.f61562j) {
            int f11 = h11.f61559g + dVar2.f();
            int f12 = h12.f61559g - dVar3.f();
            int i12 = f12 - f11;
            if (!this.f61601e.f61562j && this.f61600d == e.b.MATCH_CONSTRAINT) {
                l(i11, i12);
            }
            g gVar = this.f61601e;
            if (gVar.f61562j) {
                if (gVar.f61559g == i12) {
                    this.f61604h.d(f11);
                    this.f61605i.d(f12);
                    return;
                }
                y3.e eVar = this.f61598b;
                float A = i11 == 0 ? eVar.A() : eVar.T();
                if (h11 == h12) {
                    f11 = h11.f61559g;
                    f12 = h12.f61559g;
                    A = 0.5f;
                }
                this.f61604h.d((int) (f11 + 0.5f + (((f12 - f11) - this.f61601e.f61559g) * A)));
                this.f61605i.d(this.f61604h.f61559g + this.f61601e.f61559g);
            }
        }
    }

    public void o(d dVar) {
    }

    public void p(d dVar) {
    }
}
