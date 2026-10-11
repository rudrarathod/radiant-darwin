package y3;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import v3.i;
import z3.o;

/* loaded from: classes.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    public int f60450b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f60451c;

    /* renamed from: d, reason: collision with root package name */
    public final e f60452d;

    /* renamed from: e, reason: collision with root package name */
    public final b f60453e;

    /* renamed from: f, reason: collision with root package name */
    public d f60454f;

    /* renamed from: i, reason: collision with root package name */
    public v3.i f60457i;

    /* renamed from: a, reason: collision with root package name */
    public HashSet f60449a = null;

    /* renamed from: g, reason: collision with root package name */
    public int f60455g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f60456h = Integer.MIN_VALUE;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60458a;

        static {
            int[] iArr = new int[b.values().length];
            f60458a = iArr;
            try {
                iArr[b.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f60458a[b.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f60458a[b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f60458a[b.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f60458a[b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f60458a[b.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f60458a[b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f60458a[b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f60458a[b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public enum b {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public d(e eVar, b bVar) {
        this.f60452d = eVar;
        this.f60453e = bVar;
    }

    public boolean a(d dVar, int i11) {
        return b(dVar, i11, Integer.MIN_VALUE, false);
    }

    public boolean b(d dVar, int i11, int i12, boolean z11) {
        if (dVar == null) {
            q();
            return true;
        }
        if (!z11 && !p(dVar)) {
            return false;
        }
        this.f60454f = dVar;
        if (dVar.f60449a == null) {
            dVar.f60449a = new HashSet();
        }
        HashSet hashSet = this.f60454f.f60449a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f60455g = i11;
        this.f60456h = i12;
        return true;
    }

    public void c(int i11, ArrayList arrayList, o oVar) {
        HashSet hashSet = this.f60449a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                z3.i.a(((d) it.next()).f60452d, i11, arrayList, oVar);
            }
        }
    }

    public HashSet d() {
        return this.f60449a;
    }

    public int e() {
        if (this.f60451c) {
            return this.f60450b;
        }
        return 0;
    }

    public int f() {
        d dVar;
        if (this.f60452d.X() == 8) {
            return 0;
        }
        return (this.f60456h == Integer.MIN_VALUE || (dVar = this.f60454f) == null || dVar.f60452d.X() != 8) ? this.f60455g : this.f60456h;
    }

    public final d g() {
        switch (a.f60458a[this.f60453e.ordinal()]) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return this.f60452d.S;
            case 3:
                return this.f60452d.Q;
            case 4:
                return this.f60452d.T;
            case 5:
                return this.f60452d.R;
            default:
                throw new AssertionError(this.f60453e.name());
        }
    }

    public e h() {
        return this.f60452d;
    }

    public v3.i i() {
        return this.f60457i;
    }

    public d j() {
        return this.f60454f;
    }

    public b k() {
        return this.f60453e;
    }

    public boolean l() {
        HashSet hashSet = this.f60449a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((d) it.next()).g().o()) {
                return true;
            }
        }
        return false;
    }

    public boolean m() {
        HashSet hashSet = this.f60449a;
        return hashSet != null && hashSet.size() > 0;
    }

    public boolean n() {
        return this.f60451c;
    }

    public boolean o() {
        return this.f60454f != null;
    }

    public boolean p(d dVar) {
        if (dVar == null) {
            return false;
        }
        b k11 = dVar.k();
        b bVar = this.f60453e;
        if (k11 == bVar) {
            return bVar != b.BASELINE || (dVar.h().b0() && h().b0());
        }
        switch (a.f60458a[bVar.ordinal()]) {
            case 1:
                return (k11 == b.BASELINE || k11 == b.CENTER_X || k11 == b.CENTER_Y) ? false : true;
            case 2:
            case 3:
                boolean z11 = k11 == b.LEFT || k11 == b.RIGHT;
                if (dVar.h() instanceof h) {
                    return z11 || k11 == b.CENTER_X;
                }
                return z11;
            case 4:
            case 5:
                boolean z12 = k11 == b.TOP || k11 == b.BOTTOM;
                if (dVar.h() instanceof h) {
                    return z12 || k11 == b.CENTER_Y;
                }
                return z12;
            case 6:
                return (k11 == b.LEFT || k11 == b.RIGHT) ? false : true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(this.f60453e.name());
        }
    }

    public void q() {
        HashSet hashSet;
        d dVar = this.f60454f;
        if (dVar != null && (hashSet = dVar.f60449a) != null) {
            hashSet.remove(this);
            if (this.f60454f.f60449a.size() == 0) {
                this.f60454f.f60449a = null;
            }
        }
        this.f60449a = null;
        this.f60454f = null;
        this.f60455g = 0;
        this.f60456h = Integer.MIN_VALUE;
        this.f60451c = false;
        this.f60450b = 0;
    }

    public void r() {
        this.f60451c = false;
        this.f60450b = 0;
    }

    public void s(v3.c cVar) {
        v3.i iVar = this.f60457i;
        if (iVar == null) {
            this.f60457i = new v3.i(i.a.UNRESTRICTED, null);
        } else {
            iVar.f();
        }
    }

    public void t(int i11) {
        this.f60450b = i11;
        this.f60451c = true;
    }

    public String toString() {
        return this.f60452d.v() + ":" + this.f60453e.toString();
    }

    public void u(int i11) {
        if (o()) {
            this.f60456h = i11;
        }
    }
}
