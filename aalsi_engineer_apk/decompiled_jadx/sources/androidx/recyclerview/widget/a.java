package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.t;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a implements t.a {

    /* renamed from: a, reason: collision with root package name */
    public p4.e f7518a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f7519b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f7520c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0101a f7521d;

    /* renamed from: e, reason: collision with root package name */
    public Runnable f7522e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7523f;

    /* renamed from: g, reason: collision with root package name */
    public final t f7524g;

    /* renamed from: h, reason: collision with root package name */
    public int f7525h;

    /* renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    public interface InterfaceC0101a {
        void a(int i11, int i12);

        void b(b bVar);

        void c(b bVar);

        void d(int i11, int i12);

        void e(int i11, int i12, Object obj);

        RecyclerView.d0 f(int i11);

        void g(int i11, int i12);

        void h(int i11, int i12);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public int f7526a;

        /* renamed from: b, reason: collision with root package name */
        public int f7527b;

        /* renamed from: c, reason: collision with root package name */
        public Object f7528c;

        /* renamed from: d, reason: collision with root package name */
        public int f7529d;

        public b(int i11, int i12, int i13, Object obj) {
            this.f7526a = i11;
            this.f7527b = i12;
            this.f7529d = i13;
            this.f7528c = obj;
        }

        public String a() {
            int i11 = this.f7526a;
            return i11 != 1 ? i11 != 2 ? i11 != 4 ? i11 != 8 ? "??" : "mv" : "up" : "rm" : "add";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i11 = this.f7526a;
            if (i11 != bVar.f7526a) {
                return false;
            }
            if (i11 == 8 && Math.abs(this.f7529d - this.f7527b) == 1 && this.f7529d == bVar.f7527b && this.f7527b == bVar.f7529d) {
                return true;
            }
            if (this.f7529d != bVar.f7529d || this.f7527b != bVar.f7527b) {
                return false;
            }
            Object obj2 = this.f7528c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f7528c)) {
                    return false;
                }
            } else if (bVar.f7528c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f7526a * 31) + this.f7527b) * 31) + this.f7529d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.f7527b + "c:" + this.f7529d + ",p:" + this.f7528c + "]";
        }
    }

    public a(InterfaceC0101a interfaceC0101a) {
        this(interfaceC0101a, false);
    }

    @Override // androidx.recyclerview.widget.t.a
    public b a(int i11, int i12, int i13, Object obj) {
        b bVar = (b) this.f7518a.acquire();
        if (bVar == null) {
            return new b(i11, i12, i13, obj);
        }
        bVar.f7526a = i11;
        bVar.f7527b = i12;
        bVar.f7529d = i13;
        bVar.f7528c = obj;
        return bVar;
    }

    @Override // androidx.recyclerview.widget.t.a
    public void b(b bVar) {
        if (this.f7523f) {
            return;
        }
        bVar.f7528c = null;
        this.f7518a.a(bVar);
    }

    public final void c(b bVar) {
        v(bVar);
    }

    public final void d(b bVar) {
        v(bVar);
    }

    public int e(int i11) {
        int size = this.f7519b.size();
        for (int i12 = 0; i12 < size; i12++) {
            b bVar = (b) this.f7519b.get(i12);
            int i13 = bVar.f7526a;
            if (i13 != 1) {
                if (i13 == 2) {
                    int i14 = bVar.f7527b;
                    if (i14 <= i11) {
                        int i15 = bVar.f7529d;
                        if (i14 + i15 > i11) {
                            return -1;
                        }
                        i11 -= i15;
                    } else {
                        continue;
                    }
                } else if (i13 == 8) {
                    int i16 = bVar.f7527b;
                    if (i16 == i11) {
                        i11 = bVar.f7529d;
                    } else {
                        if (i16 < i11) {
                            i11--;
                        }
                        if (bVar.f7529d <= i11) {
                            i11++;
                        }
                    }
                }
            } else if (bVar.f7527b <= i11) {
                i11 += bVar.f7529d;
            }
        }
        return i11;
    }

    public final void f(b bVar) {
        boolean z11;
        char c11;
        int i11 = bVar.f7527b;
        int i12 = bVar.f7529d + i11;
        char c12 = 65535;
        int i13 = i11;
        int i14 = 0;
        while (i13 < i12) {
            if (this.f7521d.f(i13) != null || h(i13)) {
                if (c12 == 0) {
                    k(a(2, i11, i14, null));
                    z11 = true;
                } else {
                    z11 = false;
                }
                c11 = 1;
            } else {
                if (c12 == 1) {
                    v(a(2, i11, i14, null));
                    z11 = true;
                } else {
                    z11 = false;
                }
                c11 = 0;
            }
            if (z11) {
                i13 -= i14;
                i12 -= i14;
                i14 = 1;
            } else {
                i14++;
            }
            i13++;
            c12 = c11;
        }
        if (i14 != bVar.f7529d) {
            b(bVar);
            bVar = a(2, i11, i14, null);
        }
        if (c12 == 0) {
            k(bVar);
        } else {
            v(bVar);
        }
    }

    public final void g(b bVar) {
        int i11 = bVar.f7527b;
        int i12 = bVar.f7529d + i11;
        int i13 = 0;
        boolean z11 = -1;
        int i14 = i11;
        while (i11 < i12) {
            if (this.f7521d.f(i11) != null || h(i11)) {
                if (!z11) {
                    k(a(4, i14, i13, bVar.f7528c));
                    i14 = i11;
                    i13 = 0;
                }
                z11 = true;
            } else {
                if (z11) {
                    v(a(4, i14, i13, bVar.f7528c));
                    i14 = i11;
                    i13 = 0;
                }
                z11 = false;
            }
            i13++;
            i11++;
        }
        if (i13 != bVar.f7529d) {
            Object obj = bVar.f7528c;
            b(bVar);
            bVar = a(4, i14, i13, obj);
        }
        if (z11) {
            v(bVar);
        } else {
            k(bVar);
        }
    }

    public final boolean h(int i11) {
        int size = this.f7520c.size();
        for (int i12 = 0; i12 < size; i12++) {
            b bVar = (b) this.f7520c.get(i12);
            int i13 = bVar.f7526a;
            if (i13 == 8) {
                if (n(bVar.f7529d, i12 + 1) == i11) {
                    return true;
                }
            } else if (i13 == 1) {
                int i14 = bVar.f7527b;
                int i15 = bVar.f7529d + i14;
                while (i14 < i15) {
                    if (n(i14, i12 + 1) == i11) {
                        return true;
                    }
                    i14++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public void i() {
        int size = this.f7520c.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f7521d.c((b) this.f7520c.get(i11));
        }
        x(this.f7520c);
        this.f7525h = 0;
    }

    public void j() {
        i();
        int size = this.f7519b.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) this.f7519b.get(i11);
            int i12 = bVar.f7526a;
            if (i12 == 1) {
                this.f7521d.c(bVar);
                this.f7521d.g(bVar.f7527b, bVar.f7529d);
            } else if (i12 == 2) {
                this.f7521d.c(bVar);
                this.f7521d.h(bVar.f7527b, bVar.f7529d);
            } else if (i12 == 4) {
                this.f7521d.c(bVar);
                this.f7521d.e(bVar.f7527b, bVar.f7529d, bVar.f7528c);
            } else if (i12 == 8) {
                this.f7521d.c(bVar);
                this.f7521d.a(bVar.f7527b, bVar.f7529d);
            }
            Runnable runnable = this.f7522e;
            if (runnable != null) {
                runnable.run();
            }
        }
        x(this.f7519b);
        this.f7525h = 0;
    }

    public final void k(b bVar) {
        int i11;
        int i12 = bVar.f7526a;
        if (i12 == 1 || i12 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int z11 = z(bVar.f7527b, i12);
        int i13 = bVar.f7527b;
        int i14 = bVar.f7526a;
        if (i14 == 2) {
            i11 = 0;
        } else {
            if (i14 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i11 = 1;
        }
        int i15 = 1;
        for (int i16 = 1; i16 < bVar.f7529d; i16++) {
            int z12 = z(bVar.f7527b + (i11 * i16), bVar.f7526a);
            int i17 = bVar.f7526a;
            if (i17 == 2 ? z12 != z11 : !(i17 == 4 && z12 == z11 + 1)) {
                b a11 = a(i17, z11, i15, bVar.f7528c);
                l(a11, i13);
                b(a11);
                if (bVar.f7526a == 4) {
                    i13 += i15;
                }
                i15 = 1;
                z11 = z12;
            } else {
                i15++;
            }
        }
        Object obj = bVar.f7528c;
        b(bVar);
        if (i15 > 0) {
            b a12 = a(bVar.f7526a, z11, i15, obj);
            l(a12, i13);
            b(a12);
        }
    }

    public void l(b bVar, int i11) {
        this.f7521d.b(bVar);
        int i12 = bVar.f7526a;
        if (i12 == 2) {
            this.f7521d.h(i11, bVar.f7529d);
        } else {
            if (i12 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.f7521d.e(i11, bVar.f7529d, bVar.f7528c);
        }
    }

    public int m(int i11) {
        return n(i11, 0);
    }

    public int n(int i11, int i12) {
        int size = this.f7520c.size();
        while (i12 < size) {
            b bVar = (b) this.f7520c.get(i12);
            int i13 = bVar.f7526a;
            if (i13 == 8) {
                int i14 = bVar.f7527b;
                if (i14 == i11) {
                    i11 = bVar.f7529d;
                } else {
                    if (i14 < i11) {
                        i11--;
                    }
                    if (bVar.f7529d <= i11) {
                        i11++;
                    }
                }
            } else {
                int i15 = bVar.f7527b;
                if (i15 > i11) {
                    continue;
                } else if (i13 == 2) {
                    int i16 = bVar.f7529d;
                    if (i11 < i15 + i16) {
                        return -1;
                    }
                    i11 -= i16;
                } else if (i13 == 1) {
                    i11 += bVar.f7529d;
                }
            }
            i12++;
        }
        return i11;
    }

    public boolean o(int i11) {
        return (i11 & this.f7525h) != 0;
    }

    public boolean p() {
        return this.f7519b.size() > 0;
    }

    public boolean q() {
        return (this.f7520c.isEmpty() || this.f7519b.isEmpty()) ? false : true;
    }

    public boolean r(int i11, int i12, Object obj) {
        if (i12 < 1) {
            return false;
        }
        this.f7519b.add(a(4, i11, i12, obj));
        this.f7525h |= 4;
        return this.f7519b.size() == 1;
    }

    public boolean s(int i11, int i12) {
        if (i12 < 1) {
            return false;
        }
        this.f7519b.add(a(1, i11, i12, null));
        this.f7525h |= 1;
        return this.f7519b.size() == 1;
    }

    public boolean t(int i11, int i12, int i13) {
        if (i11 == i12) {
            return false;
        }
        if (i13 != 1) {
            throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
        }
        this.f7519b.add(a(8, i11, i12, null));
        this.f7525h |= 8;
        return this.f7519b.size() == 1;
    }

    public boolean u(int i11, int i12) {
        if (i12 < 1) {
            return false;
        }
        this.f7519b.add(a(2, i11, i12, null));
        this.f7525h |= 2;
        return this.f7519b.size() == 1;
    }

    public final void v(b bVar) {
        this.f7520c.add(bVar);
        int i11 = bVar.f7526a;
        if (i11 == 1) {
            this.f7521d.g(bVar.f7527b, bVar.f7529d);
            return;
        }
        if (i11 == 2) {
            this.f7521d.d(bVar.f7527b, bVar.f7529d);
            return;
        }
        if (i11 == 4) {
            this.f7521d.e(bVar.f7527b, bVar.f7529d, bVar.f7528c);
        } else {
            if (i11 == 8) {
                this.f7521d.a(bVar.f7527b, bVar.f7529d);
                return;
            }
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    public void w() {
        this.f7524g.b(this.f7519b);
        int size = this.f7519b.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) this.f7519b.get(i11);
            int i12 = bVar.f7526a;
            if (i12 == 1) {
                c(bVar);
            } else if (i12 == 2) {
                f(bVar);
            } else if (i12 == 4) {
                g(bVar);
            } else if (i12 == 8) {
                d(bVar);
            }
            Runnable runnable = this.f7522e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f7519b.clear();
    }

    public void x(List list) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            b((b) list.get(i11));
        }
        list.clear();
    }

    public void y() {
        x(this.f7519b);
        x(this.f7520c);
        this.f7525h = 0;
    }

    public final int z(int i11, int i12) {
        int i13;
        int i14;
        for (int size = this.f7520c.size() - 1; size >= 0; size--) {
            b bVar = (b) this.f7520c.get(size);
            int i15 = bVar.f7526a;
            if (i15 == 8) {
                int i16 = bVar.f7527b;
                int i17 = bVar.f7529d;
                if (i16 < i17) {
                    i14 = i16;
                    i13 = i17;
                } else {
                    i13 = i16;
                    i14 = i17;
                }
                if (i11 < i14 || i11 > i13) {
                    if (i11 < i16) {
                        if (i12 == 1) {
                            bVar.f7527b = i16 + 1;
                            bVar.f7529d = i17 + 1;
                        } else if (i12 == 2) {
                            bVar.f7527b = i16 - 1;
                            bVar.f7529d = i17 - 1;
                        }
                    }
                } else if (i14 == i16) {
                    if (i12 == 1) {
                        bVar.f7529d = i17 + 1;
                    } else if (i12 == 2) {
                        bVar.f7529d = i17 - 1;
                    }
                    i11++;
                } else {
                    if (i12 == 1) {
                        bVar.f7527b = i16 + 1;
                    } else if (i12 == 2) {
                        bVar.f7527b = i16 - 1;
                    }
                    i11--;
                }
            } else {
                int i18 = bVar.f7527b;
                if (i18 <= i11) {
                    if (i15 == 1) {
                        i11 -= bVar.f7529d;
                    } else if (i15 == 2) {
                        i11 += bVar.f7529d;
                    }
                } else if (i12 == 1) {
                    bVar.f7527b = i18 + 1;
                } else if (i12 == 2) {
                    bVar.f7527b = i18 - 1;
                }
            }
        }
        for (int size2 = this.f7520c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = (b) this.f7520c.get(size2);
            if (bVar2.f7526a == 8) {
                int i19 = bVar2.f7529d;
                if (i19 == bVar2.f7527b || i19 < 0) {
                    this.f7520c.remove(size2);
                    b(bVar2);
                }
            } else if (bVar2.f7529d <= 0) {
                this.f7520c.remove(size2);
                b(bVar2);
            }
        }
        return i11;
    }

    public a(InterfaceC0101a interfaceC0101a, boolean z11) {
        this.f7518a = new p4.f(30);
        this.f7519b = new ArrayList();
        this.f7520c = new ArrayList();
        this.f7525h = 0;
        this.f7521d = interfaceC0101a;
        this.f7523f = z11;
        this.f7524g = new t(this);
    }
}
