package com.google.android.material.carousel;

import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.carousel.b;
import gp.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f20002a;

    /* renamed from: b, reason: collision with root package name */
    public final List f20003b;

    /* renamed from: c, reason: collision with root package name */
    public final List f20004c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f20005d;

    /* renamed from: e, reason: collision with root package name */
    public final float[] f20006e;

    /* renamed from: f, reason: collision with root package name */
    public final float f20007f;

    /* renamed from: g, reason: collision with root package name */
    public final float f20008g;

    public c(b bVar, List list, List list2) {
        this.f20002a = bVar;
        this.f20003b = Collections.unmodifiableList(list);
        this.f20004c = Collections.unmodifiableList(list2);
        float f11 = ((b) list.get(list.size() - 1)).c().f19994a - bVar.c().f19994a;
        this.f20007f = f11;
        float f12 = bVar.j().f19994a - ((b) list2.get(list2.size() - 1)).j().f19994a;
        this.f20008g = f12;
        this.f20005d = m(f11, list, true);
        this.f20006e = m(f12, list2, false);
    }

    public static int b(b bVar, float f11) {
        for (int i11 = bVar.i(); i11 < bVar.g().size(); i11++) {
            if (f11 == ((b.c) bVar.g().get(i11)).f19996c) {
                return i11;
            }
        }
        return bVar.g().size() - 1;
    }

    public static int c(b bVar) {
        for (int i11 = 0; i11 < bVar.g().size(); i11++) {
            if (!((b.c) bVar.g().get(i11)).f19998e) {
                return i11;
            }
        }
        return -1;
    }

    public static int d(b bVar, float f11) {
        for (int b11 = bVar.b() - 1; b11 >= 0; b11--) {
            if (f11 == ((b.c) bVar.g().get(b11)).f19996c) {
                return b11;
            }
        }
        return 0;
    }

    public static int e(b bVar) {
        for (int size = bVar.g().size() - 1; size >= 0; size--) {
            if (!((b.c) bVar.g().get(size)).f19998e) {
                return size;
            }
        }
        return -1;
    }

    public static c f(gp.b bVar, b bVar2, float f11, float f12, float f13) {
        return new c(bVar2, p(bVar, bVar2, f11, f12), n(bVar, bVar2, f11, f13));
    }

    public static float[] m(float f11, List list, boolean z11) {
        int size = list.size();
        float[] fArr = new float[size];
        int i11 = 1;
        while (i11 < size) {
            int i12 = i11 - 1;
            b bVar = (b) list.get(i12);
            b bVar2 = (b) list.get(i11);
            fArr[i11] = i11 == size + (-1) ? 1.0f : fArr[i12] + ((z11 ? bVar2.c().f19994a - bVar.c().f19994a : bVar.j().f19994a - bVar2.j().f19994a) / f11);
            i11++;
        }
        return fArr;
    }

    public static List n(gp.b bVar, b bVar2, float f11, float f12) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(bVar2);
        int e11 = e(bVar2);
        float b11 = bVar.k() ? bVar.b() : bVar.c();
        if (r(bVar, bVar2) || e11 == -1) {
            if (f12 > Utils.FLOAT_EPSILON) {
                arrayList.add(u(bVar2, f12, b11, false, f11));
            }
            return arrayList;
        }
        int i11 = e11 - bVar2.i();
        float f13 = bVar2.c().f19995b - (bVar2.c().f19997d / 2.0f);
        if (i11 <= 0 && bVar2.h().f19999f > Utils.FLOAT_EPSILON) {
            arrayList.add(v(bVar2, f13 - bVar2.h().f19999f, b11));
            return arrayList;
        }
        float f14 = 0.0f;
        int i12 = 0;
        while (i12 < i11) {
            b bVar3 = (b) arrayList.get(arrayList.size() - 1);
            int i13 = e11 - i12;
            float f15 = f14 + ((b.c) bVar2.g().get(i13)).f19999f;
            int i14 = i13 + 1;
            int i15 = i12;
            b t11 = t(bVar3, e11, i14 < bVar2.g().size() ? d(bVar3, ((b.c) bVar2.g().get(i14)).f19996c) + 1 : 0, f13 - f15, bVar2.b() + i12 + 1, bVar2.i() + i12 + 1, b11);
            if (i15 == i11 - 1 && f12 > Utils.FLOAT_EPSILON) {
                t11 = u(t11, f12, b11, false, f11);
            }
            arrayList.add(t11);
            i12 = i15 + 1;
            f14 = f15;
        }
        return arrayList;
    }

    public static float[] o(List list, float f11, float[] fArr) {
        int size = list.size();
        float f12 = fArr[0];
        int i11 = 1;
        while (i11 < size) {
            float f13 = fArr[i11];
            if (f11 <= f13) {
                return new float[]{bp.a.b(Utils.FLOAT_EPSILON, 1.0f, f12, f13, f11), i11 - 1, i11};
            }
            i11++;
            f12 = f13;
        }
        return new float[]{Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON};
    }

    public static List p(gp.b bVar, b bVar2, float f11, float f12) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(bVar2);
        int c11 = c(bVar2);
        float b11 = bVar.k() ? bVar.b() : bVar.c();
        int i11 = 1;
        if (q(bVar2) || c11 == -1) {
            if (f12 > Utils.FLOAT_EPSILON) {
                arrayList.add(u(bVar2, f12, b11, true, f11));
            }
            return arrayList;
        }
        int b12 = bVar2.b() - c11;
        float f13 = bVar2.c().f19995b - (bVar2.c().f19997d / 2.0f);
        if (b12 <= 0 && bVar2.a().f19999f > Utils.FLOAT_EPSILON) {
            arrayList.add(v(bVar2, f13 + bVar2.a().f19999f, b11));
            return arrayList;
        }
        int i12 = 0;
        float f14 = 0.0f;
        while (i12 < b12) {
            b bVar3 = (b) arrayList.get(arrayList.size() - i11);
            int i13 = c11 + i12;
            int size = bVar2.g().size() - i11;
            float f15 = f14 + ((b.c) bVar2.g().get(i13)).f19999f;
            int i14 = i13 - i11;
            int b13 = i14 >= 0 ? b(bVar3, ((b.c) bVar2.g().get(i14)).f19996c) - i11 : size;
            int i15 = i12;
            b t11 = t(bVar3, c11, b13, f13 + f15, (bVar2.b() - i12) - 1, (bVar2.i() - i12) - 1, b11);
            if (i15 == b12 - 1 && f12 > Utils.FLOAT_EPSILON) {
                t11 = u(t11, f12, b11, true, f11);
            }
            arrayList.add(t11);
            i12 = i15 + 1;
            f14 = f15;
            i11 = 1;
        }
        return arrayList;
    }

    public static boolean q(b bVar) {
        return bVar.a().f19995b - (bVar.a().f19997d / 2.0f) >= Utils.FLOAT_EPSILON && bVar.a() == bVar.d();
    }

    public static boolean r(gp.b bVar, b bVar2) {
        int c11 = bVar.c();
        if (bVar.k()) {
            c11 = bVar.b();
        }
        return bVar2.h().f19995b + (bVar2.h().f19997d / 2.0f) <= ((float) c11) && bVar2.h() == bVar2.k();
    }

    public static b s(List list, float f11, float[] fArr) {
        float[] o11 = o(list, f11, fArr);
        return b.m((b) list.get((int) o11[1]), (b) list.get((int) o11[2]), o11[0]);
    }

    public static b t(b bVar, int i11, int i12, float f11, int i13, int i14, float f12) {
        ArrayList arrayList = new ArrayList(bVar.g());
        arrayList.add(i12, (b.c) arrayList.remove(i11));
        b.C0333b c0333b = new b.C0333b(bVar.f(), f12);
        int i15 = 0;
        while (i15 < arrayList.size()) {
            b.c cVar = (b.c) arrayList.get(i15);
            float f13 = cVar.f19997d;
            c0333b.e(f11 + (f13 / 2.0f), cVar.f19996c, f13, i15 >= i13 && i15 <= i14, cVar.f19998e, cVar.f19999f);
            f11 += cVar.f19997d;
            i15++;
        }
        return c0333b.i();
    }

    public static b u(b bVar, float f11, float f12, boolean z11, float f13) {
        ArrayList arrayList = new ArrayList(bVar.g());
        b.C0333b c0333b = new b.C0333b(bVar.f(), f12);
        float l11 = f11 / bVar.l();
        float f14 = z11 ? f11 : 0.0f;
        int i11 = 0;
        while (i11 < arrayList.size()) {
            b.c cVar = (b.c) arrayList.get(i11);
            if (cVar.f19998e) {
                c0333b.e(cVar.f19995b, cVar.f19996c, cVar.f19997d, false, true, cVar.f19999f);
            } else {
                boolean z12 = i11 >= bVar.b() && i11 <= bVar.i();
                float f15 = cVar.f19997d - l11;
                float b11 = f.b(f15, bVar.f(), f13);
                float f16 = (f15 / 2.0f) + f14;
                float f17 = f16 - cVar.f19995b;
                c0333b.f(f16, b11, f15, z12, false, cVar.f19999f, z11 ? f17 : 0.0f, z11 ? 0.0f : f17);
                f14 += f15;
            }
            i11++;
        }
        return c0333b.i();
    }

    public static b v(b bVar, float f11, float f12) {
        return t(bVar, 0, 0, f11, bVar.b(), bVar.i(), f12);
    }

    public final b a(List list, float f11, float[] fArr) {
        float[] o11 = o(list, f11, fArr);
        return o11[0] >= 0.5f ? (b) list.get((int) o11[2]) : (b) list.get((int) o11[1]);
    }

    public b g() {
        return this.f20002a;
    }

    public b h() {
        return (b) this.f20004c.get(r0.size() - 1);
    }

    public Map i(int i11, int i12, int i13, boolean z11) {
        float f11 = this.f20002a.f();
        HashMap hashMap = new HashMap();
        int i14 = 0;
        int i15 = 0;
        while (true) {
            if (i14 >= i11) {
                break;
            }
            int i16 = z11 ? (i11 - i14) - 1 : i14;
            if (i16 * f11 * (z11 ? -1 : 1) > i13 - this.f20008g || i14 >= i11 - this.f20004c.size()) {
                Integer valueOf = Integer.valueOf(i16);
                List list = this.f20004c;
                hashMap.put(valueOf, (b) list.get(k4.a.b(i15, 0, list.size() - 1)));
                i15++;
            }
            i14++;
        }
        int i17 = 0;
        for (int i18 = i11 - 1; i18 >= 0; i18--) {
            int i19 = z11 ? (i11 - i18) - 1 : i18;
            if (i19 * f11 * (z11 ? -1 : 1) < i12 + this.f20007f || i18 < this.f20003b.size()) {
                Integer valueOf2 = Integer.valueOf(i19);
                List list2 = this.f20003b;
                hashMap.put(valueOf2, (b) list2.get(k4.a.b(i17, 0, list2.size() - 1)));
                i17++;
            }
        }
        return hashMap;
    }

    public b j(float f11, float f12, float f13) {
        return k(f11, f12, f13, false);
    }

    public b k(float f11, float f12, float f13, boolean z11) {
        float b11;
        List list;
        float[] fArr;
        float f14 = this.f20007f + f12;
        float f15 = f13 - this.f20008g;
        float f16 = l().a().f20000g;
        float f17 = h().h().f20001h;
        if (this.f20007f == f16) {
            f14 += f16;
        }
        if (this.f20008g == f17) {
            f15 -= f17;
        }
        if (f11 < f14) {
            b11 = bp.a.b(1.0f, Utils.FLOAT_EPSILON, f12, f14, f11);
            list = this.f20003b;
            fArr = this.f20005d;
        } else {
            if (f11 <= f15) {
                return this.f20002a;
            }
            b11 = bp.a.b(Utils.FLOAT_EPSILON, 1.0f, f15, f13, f11);
            list = this.f20004c;
            fArr = this.f20006e;
        }
        return z11 ? a(list, b11, fArr) : s(list, b11, fArr);
    }

    public b l() {
        return (b) this.f20003b.get(r0.size() - 1);
    }
}
