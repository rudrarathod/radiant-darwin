package androidx.recyclerview.widget;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public static final Comparator f7630a = new a();

    public class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return dVar.f7633a - dVar2.f7633a;
        }
    }

    public static abstract class b {
        public abstract boolean a(int i11, int i12);

        public abstract boolean b(int i11, int i12);

        public Object c(int i11, int i12) {
            return null;
        }

        public abstract int d();

        public abstract int e();
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int[] f7631a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7632b;

        public c(int i11) {
            int[] iArr = new int[i11];
            this.f7631a = iArr;
            this.f7632b = iArr.length / 2;
        }

        public int[] a() {
            return this.f7631a;
        }

        public int b(int i11) {
            return this.f7631a[i11 + this.f7632b];
        }

        public void c(int i11, int i12) {
            this.f7631a[i11 + this.f7632b] = i12;
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f7633a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7634b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7635c;

        public d(int i11, int i12, int i13) {
            this.f7633a = i11;
            this.f7634b = i12;
            this.f7635c = i13;
        }

        public int a() {
            return this.f7633a + this.f7635c;
        }

        public int b() {
            return this.f7634b + this.f7635c;
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final List f7636a;

        /* renamed from: b, reason: collision with root package name */
        public final int[] f7637b;

        /* renamed from: c, reason: collision with root package name */
        public final int[] f7638c;

        /* renamed from: d, reason: collision with root package name */
        public final b f7639d;

        /* renamed from: e, reason: collision with root package name */
        public final int f7640e;

        /* renamed from: f, reason: collision with root package name */
        public final int f7641f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f7642g;

        public e(b bVar, List list, int[] iArr, int[] iArr2, boolean z11) {
            this.f7636a = list;
            this.f7637b = iArr;
            this.f7638c = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.f7639d = bVar;
            this.f7640e = bVar.e();
            this.f7641f = bVar.d();
            this.f7642g = z11;
            a();
            d();
        }

        public static g f(Collection collection, int i11, boolean z11) {
            g gVar;
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    gVar = null;
                    break;
                }
                gVar = (g) it.next();
                if (gVar.f7643a == i11 && gVar.f7645c == z11) {
                    it.remove();
                    break;
                }
            }
            while (it.hasNext()) {
                g gVar2 = (g) it.next();
                if (z11) {
                    gVar2.f7644b--;
                } else {
                    gVar2.f7644b++;
                }
            }
            return gVar;
        }

        public final void a() {
            d dVar = this.f7636a.isEmpty() ? null : (d) this.f7636a.get(0);
            if (dVar == null || dVar.f7633a != 0 || dVar.f7634b != 0) {
                this.f7636a.add(0, new d(0, 0, 0));
            }
            this.f7636a.add(new d(this.f7640e, this.f7641f, 0));
        }

        public void b(s sVar) {
            int i11;
            androidx.recyclerview.widget.e eVar = sVar instanceof androidx.recyclerview.widget.e ? (androidx.recyclerview.widget.e) sVar : new androidx.recyclerview.widget.e(sVar);
            int i12 = this.f7640e;
            ArrayDeque arrayDeque = new ArrayDeque();
            int i13 = this.f7640e;
            int i14 = this.f7641f;
            for (int size = this.f7636a.size() - 1; size >= 0; size--) {
                d dVar = (d) this.f7636a.get(size);
                int a11 = dVar.a();
                int b11 = dVar.b();
                while (true) {
                    if (i13 <= a11) {
                        break;
                    }
                    i13--;
                    int i15 = this.f7637b[i13];
                    if ((i15 & 12) != 0) {
                        int i16 = i15 >> 4;
                        g f11 = f(arrayDeque, i16, false);
                        if (f11 != null) {
                            int i17 = (i12 - f11.f7644b) - 1;
                            eVar.d(i13, i17);
                            if ((i15 & 4) != 0) {
                                eVar.c(i17, 1, this.f7639d.c(i13, i16));
                            }
                        } else {
                            arrayDeque.add(new g(i13, (i12 - i13) - 1, true));
                        }
                    } else {
                        eVar.b(i13, 1);
                        i12--;
                    }
                }
                while (i14 > b11) {
                    i14--;
                    int i18 = this.f7638c[i14];
                    if ((i18 & 12) != 0) {
                        int i19 = i18 >> 4;
                        g f12 = f(arrayDeque, i19, true);
                        if (f12 == null) {
                            arrayDeque.add(new g(i14, i12 - i13, false));
                        } else {
                            eVar.d((i12 - f12.f7644b) - 1, i13);
                            if ((i18 & 4) != 0) {
                                eVar.c(i13, 1, this.f7639d.c(i19, i14));
                            }
                        }
                    } else {
                        eVar.a(i13, 1);
                        i12++;
                    }
                }
                int i21 = dVar.f7633a;
                int i22 = dVar.f7634b;
                for (i11 = 0; i11 < dVar.f7635c; i11++) {
                    if ((this.f7637b[i21] & 15) == 2) {
                        eVar.c(i21, 1, this.f7639d.c(i21, i22));
                    }
                    i21++;
                    i22++;
                }
                i13 = dVar.f7633a;
                i14 = dVar.f7634b;
            }
            eVar.e();
        }

        public final void c(int i11) {
            int size = this.f7636a.size();
            int i12 = 0;
            for (int i13 = 0; i13 < size; i13++) {
                d dVar = (d) this.f7636a.get(i13);
                while (i12 < dVar.f7634b) {
                    if (this.f7638c[i12] == 0 && this.f7639d.b(i11, i12)) {
                        int i14 = this.f7639d.a(i11, i12) ? 8 : 4;
                        this.f7637b[i11] = (i12 << 4) | i14;
                        this.f7638c[i12] = (i11 << 4) | i14;
                        return;
                    }
                    i12++;
                }
                i12 = dVar.b();
            }
        }

        public final void d() {
            for (d dVar : this.f7636a) {
                for (int i11 = 0; i11 < dVar.f7635c; i11++) {
                    int i12 = dVar.f7633a + i11;
                    int i13 = dVar.f7634b + i11;
                    int i14 = this.f7639d.a(i12, i13) ? 1 : 2;
                    this.f7637b[i12] = (i13 << 4) | i14;
                    this.f7638c[i13] = (i12 << 4) | i14;
                }
            }
            if (this.f7642g) {
                e();
            }
        }

        public final void e() {
            int i11 = 0;
            for (d dVar : this.f7636a) {
                while (i11 < dVar.f7633a) {
                    if (this.f7637b[i11] == 0) {
                        c(i11);
                    }
                    i11++;
                }
                i11 = dVar.a();
            }
        }
    }

    public static abstract class f {
        public abstract boolean a(Object obj, Object obj2);

        public abstract boolean b(Object obj, Object obj2);

        public Object c(Object obj, Object obj2) {
            return null;
        }
    }

    public static class g {

        /* renamed from: a, reason: collision with root package name */
        public int f7643a;

        /* renamed from: b, reason: collision with root package name */
        public int f7644b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f7645c;

        public g(int i11, int i12, boolean z11) {
            this.f7643a = i11;
            this.f7644b = i12;
            this.f7645c = z11;
        }
    }

    /* renamed from: androidx.recyclerview.widget.h$h, reason: collision with other inner class name */
    public static class C0104h {

        /* renamed from: a, reason: collision with root package name */
        public int f7646a;

        /* renamed from: b, reason: collision with root package name */
        public int f7647b;

        /* renamed from: c, reason: collision with root package name */
        public int f7648c;

        /* renamed from: d, reason: collision with root package name */
        public int f7649d;

        public C0104h() {
        }

        public int a() {
            return this.f7649d - this.f7648c;
        }

        public int b() {
            return this.f7647b - this.f7646a;
        }

        public C0104h(int i11, int i12, int i13, int i14) {
            this.f7646a = i11;
            this.f7647b = i12;
            this.f7648c = i13;
            this.f7649d = i14;
        }
    }

    public static class i {

        /* renamed from: a, reason: collision with root package name */
        public int f7650a;

        /* renamed from: b, reason: collision with root package name */
        public int f7651b;

        /* renamed from: c, reason: collision with root package name */
        public int f7652c;

        /* renamed from: d, reason: collision with root package name */
        public int f7653d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f7654e;

        public int a() {
            return Math.min(this.f7652c - this.f7650a, this.f7653d - this.f7651b);
        }

        public boolean b() {
            return this.f7653d - this.f7651b != this.f7652c - this.f7650a;
        }

        public boolean c() {
            return this.f7653d - this.f7651b > this.f7652c - this.f7650a;
        }

        public d d() {
            if (b()) {
                return this.f7654e ? new d(this.f7650a, this.f7651b, a()) : c() ? new d(this.f7650a, this.f7651b + 1, a()) : new d(this.f7650a + 1, this.f7651b, a());
            }
            int i11 = this.f7650a;
            return new d(i11, this.f7651b, this.f7652c - i11);
        }
    }

    private h() {
    }

    public static i a(C0104h c0104h, b bVar, c cVar, c cVar2, int i11) {
        int b11;
        int i12;
        int i13;
        boolean z11 = (c0104h.b() - c0104h.a()) % 2 == 0;
        int b12 = c0104h.b() - c0104h.a();
        int i14 = -i11;
        for (int i15 = i14; i15 <= i11; i15 += 2) {
            if (i15 == i14 || (i15 != i11 && cVar2.b(i15 + 1) < cVar2.b(i15 - 1))) {
                b11 = cVar2.b(i15 + 1);
                i12 = b11;
            } else {
                b11 = cVar2.b(i15 - 1);
                i12 = b11 - 1;
            }
            int i16 = c0104h.f7649d - ((c0104h.f7647b - i12) - i15);
            int i17 = (i11 == 0 || i12 != b11) ? i16 : i16 + 1;
            while (i12 > c0104h.f7646a && i16 > c0104h.f7648c && bVar.b(i12 - 1, i16 - 1)) {
                i12--;
                i16--;
            }
            cVar2.c(i15, i12);
            if (z11 && (i13 = b12 - i15) >= i14 && i13 <= i11 && cVar.b(i13) >= i12) {
                i iVar = new i();
                iVar.f7650a = i12;
                iVar.f7651b = i16;
                iVar.f7652c = b11;
                iVar.f7653d = i17;
                iVar.f7654e = true;
                return iVar;
            }
        }
        return null;
    }

    public static e b(b bVar) {
        return c(bVar, true);
    }

    public static e c(b bVar, boolean z11) {
        int e11 = bVar.e();
        int d11 = bVar.d();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new C0104h(0, e11, 0, d11));
        int i11 = ((((e11 + d11) + 1) / 2) * 2) + 1;
        c cVar = new c(i11);
        c cVar2 = new c(i11);
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            C0104h c0104h = (C0104h) arrayList2.remove(arrayList2.size() - 1);
            i e12 = e(c0104h, bVar, cVar, cVar2);
            if (e12 != null) {
                if (e12.a() > 0) {
                    arrayList.add(e12.d());
                }
                C0104h c0104h2 = arrayList3.isEmpty() ? new C0104h() : (C0104h) arrayList3.remove(arrayList3.size() - 1);
                c0104h2.f7646a = c0104h.f7646a;
                c0104h2.f7648c = c0104h.f7648c;
                c0104h2.f7647b = e12.f7650a;
                c0104h2.f7649d = e12.f7651b;
                arrayList2.add(c0104h2);
                c0104h.f7647b = c0104h.f7647b;
                c0104h.f7649d = c0104h.f7649d;
                c0104h.f7646a = e12.f7652c;
                c0104h.f7648c = e12.f7653d;
                arrayList2.add(c0104h);
            } else {
                arrayList3.add(c0104h);
            }
        }
        Collections.sort(arrayList, f7630a);
        return new e(bVar, arrayList, cVar.a(), cVar2.a(), z11);
    }

    public static i d(C0104h c0104h, b bVar, c cVar, c cVar2, int i11) {
        int b11;
        int i12;
        int i13;
        boolean z11 = Math.abs(c0104h.b() - c0104h.a()) % 2 == 1;
        int b12 = c0104h.b() - c0104h.a();
        int i14 = -i11;
        for (int i15 = i14; i15 <= i11; i15 += 2) {
            if (i15 == i14 || (i15 != i11 && cVar.b(i15 + 1) > cVar.b(i15 - 1))) {
                b11 = cVar.b(i15 + 1);
                i12 = b11;
            } else {
                b11 = cVar.b(i15 - 1);
                i12 = b11 + 1;
            }
            int i16 = (c0104h.f7648c + (i12 - c0104h.f7646a)) - i15;
            int i17 = (i11 == 0 || i12 != b11) ? i16 : i16 - 1;
            while (i12 < c0104h.f7647b && i16 < c0104h.f7649d && bVar.b(i12, i16)) {
                i12++;
                i16++;
            }
            cVar.c(i15, i12);
            if (z11 && (i13 = b12 - i15) >= i14 + 1 && i13 <= i11 - 1 && cVar2.b(i13) <= i12) {
                i iVar = new i();
                iVar.f7650a = b11;
                iVar.f7651b = i17;
                iVar.f7652c = i12;
                iVar.f7653d = i16;
                iVar.f7654e = false;
                return iVar;
            }
        }
        return null;
    }

    public static i e(C0104h c0104h, b bVar, c cVar, c cVar2) {
        if (c0104h.b() >= 1 && c0104h.a() >= 1) {
            int b11 = ((c0104h.b() + c0104h.a()) + 1) / 2;
            cVar.c(1, c0104h.f7646a);
            cVar2.c(1, c0104h.f7647b);
            for (int i11 = 0; i11 < b11; i11++) {
                i d11 = d(c0104h, bVar, cVar, cVar2, i11);
                if (d11 != null) {
                    return d11;
                }
                i a11 = a(c0104h, bVar, cVar, cVar2, i11);
                if (a11 != null) {
                    return a11;
                }
            }
        }
        return null;
    }
}
