package t;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.impl.t2;
import androidx.camera.core.impl.v2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public final class c4 {

    /* renamed from: i, reason: collision with root package name */
    public final String f51511i;

    /* renamed from: j, reason: collision with root package name */
    public final f f51512j;

    /* renamed from: k, reason: collision with root package name */
    public final u.c0 f51513k;

    /* renamed from: l, reason: collision with root package name */
    public final x.f f51514l;

    /* renamed from: m, reason: collision with root package name */
    public final int f51515m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f51516n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f51517o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f51518p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f51519q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f51520r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f51521s;

    /* renamed from: t, reason: collision with root package name */
    public androidx.camera.core.impl.w2 f51522t;

    /* renamed from: v, reason: collision with root package name */
    public final i3 f51524v;

    /* renamed from: y, reason: collision with root package name */
    public final j3 f51527y;

    /* renamed from: a, reason: collision with root package name */
    public final List f51503a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final List f51504b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final List f51505c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final List f51506d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final Map f51507e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final List f51508f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final List f51509g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final List f51510h = new ArrayList();

    /* renamed from: u, reason: collision with root package name */
    public List f51523u = new ArrayList();

    /* renamed from: w, reason: collision with root package name */
    public final x.y f51525w = new x.y();

    /* renamed from: x, reason: collision with root package name */
    public final x.u f51526x = new x.u();

    public static class a {
        private a() {
        }

        public static Size[] a(StreamConfigurationMap streamConfigurationMap, int i11) {
            return streamConfigurationMap.getHighResolutionOutputSizes(i11);
        }
    }

    public static abstract class b {
        public static b e(int i11, int i12, boolean z11, boolean z12) {
            return new e(i11, i12, z11, z12);
        }

        public abstract int a();

        public abstract int b();

        public abstract boolean c();

        public abstract boolean d();
    }

    public c4(Context context, String str, u.p0 p0Var, f fVar) {
        this.f51516n = false;
        this.f51517o = false;
        this.f51518p = false;
        this.f51519q = false;
        this.f51520r = false;
        this.f51521s = false;
        String str2 = (String) p4.h.g(str);
        this.f51511i = str2;
        this.f51512j = (f) p4.h.g(fVar);
        this.f51514l = new x.f();
        this.f51524v = i3.c(context);
        try {
            u.c0 c11 = p0Var.c(str2);
            this.f51513k = c11;
            Integer num = (Integer) c11.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            this.f51515m = num != null ? num.intValue() : 2;
            int[] iArr = (int[]) c11.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i11 : iArr) {
                    if (i11 == 3) {
                        this.f51516n = true;
                    } else if (i11 == 6) {
                        this.f51517o = true;
                    } else if (Build.VERSION.SDK_INT >= 31 && i11 == 16) {
                        this.f51520r = true;
                    }
                }
            }
            j3 j3Var = new j3(this.f51513k);
            this.f51527y = j3Var;
            k();
            if (this.f51520r) {
                n();
            }
            boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
            this.f51518p = hasSystemFeature;
            if (hasSystemFeature) {
                h();
            }
            if (j3Var.d()) {
                g();
            }
            if (J()) {
                m();
            }
            boolean h11 = a4.h(this.f51513k);
            this.f51519q = h11;
            if (h11) {
                j();
            }
            boolean a11 = s4.a(this.f51513k);
            this.f51521s = a11;
            if (a11) {
                i();
            }
            l();
            b();
        } catch (CameraAccessExceptionCompat e11) {
            throw p2.a(e11);
        }
    }

    public static List H(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int w11 = ((androidx.camera.core.impl.f3) it.next()).w(0);
            if (!arrayList2.contains(Integer.valueOf(w11))) {
                arrayList2.add(Integer.valueOf(w11));
            }
        }
        Collections.sort(arrayList2);
        Collections.reverse(arrayList2);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            int intValue = ((Integer) it2.next()).intValue();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                androidx.camera.core.impl.f3 f3Var = (androidx.camera.core.impl.f3) it3.next();
                if (intValue == f3Var.w(0)) {
                    arrayList.add(Integer.valueOf(list.indexOf(f3Var)));
                }
            }
        }
        return arrayList;
    }

    public static boolean I(List list, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((androidx.camera.core.impl.a) it.next()).d() == 4101) {
                return true;
            }
        }
        Iterator it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            if (((androidx.camera.core.impl.f3) it2.next()).getInputFormat() == 4101) {
                return true;
            }
        }
        return false;
    }

    public static Range d(Range range, Range range2, Range range3) {
        double v11 = v(range2.intersect(range));
        double v12 = v(range3.intersect(range));
        double v13 = v12 / v(range3);
        double v14 = v11 / v(range2);
        if (v12 > v11) {
            if (v13 >= 0.5d || v13 >= v14) {
                return range3;
            }
        } else if (v12 == v11) {
            if (v13 > v14) {
                return range3;
            }
            if (v13 == v14 && ((Integer) range3.getLower()).intValue() > ((Integer) range2.getLower()).intValue()) {
                return range3;
            }
        } else if (v14 < 0.5d && v13 > v14) {
            return range3;
        }
        return range2;
    }

    public static int q(u.c0 c0Var, int i11, Size size) {
        try {
            return (int) (1.0E9d / ((StreamConfigurationMap) c0Var.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputMinFrameDuration(i11, size));
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int u(Range range, Range range2) {
        p4.h.j((range.contains((Range) range2.getUpper()) || range.contains((Range) range2.getLower())) ? false : true, "Ranges must not intersect");
        return ((Integer) range.getLower()).intValue() > ((Integer) range2.getUpper()).intValue() ? ((Integer) range.getLower()).intValue() - ((Integer) range2.getUpper()).intValue() : ((Integer) range2.getLower()).intValue() - ((Integer) range.getUpper()).intValue();
    }

    public static int v(Range range) {
        return (((Integer) range.getUpper()).intValue() - ((Integer) range.getLower()).intValue()) + 1;
    }

    public static int z(Map map) {
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            if (((a0.a0) it.next()).a() == 10) {
                return 10;
            }
        }
        return 8;
    }

    public Pair A(int i11, List list, Map map, boolean z11, boolean z12) {
        Map map2;
        HashMap hashMap;
        HashMap hashMap2;
        Range range;
        List list2;
        Map map3;
        int i12;
        String str;
        String str2;
        Map map4;
        List list3;
        String str3;
        String str4;
        Map map5;
        Map map6;
        List list4;
        List list5;
        HashMap hashMap3;
        int i13;
        int i14;
        int i15;
        String str5;
        L();
        List arrayList = new ArrayList(map.keySet());
        List H = H(arrayList);
        Map g11 = this.f51527y.g(list, arrayList, H);
        b e11 = e(i11, g11, z11, I(list, map));
        boolean K = K(e11, list, map);
        String str6 = ".  May be attempting to bind too many use cases. Existing surfaces: ";
        String str7 = " New configs: ";
        String str8 = "No supported surface combination is found for camera device - Id : ";
        if (!K) {
            throw new IllegalArgumentException("No supported surface combination is found for camera device - Id : " + this.f51511i + ".  May be attempting to bind too many use cases. Existing surfaces: " + list + " New configs: " + arrayList);
        }
        Range D = D(list, arrayList, H);
        Map f11 = f(map, e11, D);
        List arrayList2 = new ArrayList();
        Iterator it = H.iterator();
        while (it.hasNext()) {
            androidx.camera.core.impl.f3 f3Var = (androidx.camera.core.impl.f3) arrayList.get(((Integer) it.next()).intValue());
            arrayList2.add(a((List) f11.get(f3Var), f3Var.getInputFormat()));
        }
        List o11 = o(arrayList2);
        HashMap hashMap4 = new HashMap();
        HashMap hashMap5 = new HashMap();
        Map hashMap6 = new HashMap();
        Map hashMap7 = new HashMap();
        boolean d11 = a4.d(list, arrayList);
        int s11 = s(list);
        Map map7 = hashMap7;
        if (!this.f51519q || d11) {
            map2 = hashMap6;
            hashMap = hashMap5;
            hashMap2 = hashMap4;
            range = D;
            list2 = H;
            map3 = g11;
            i12 = s11;
            str = "No supported surface combination is found for camera device - Id : ";
            str2 = " New configs: ";
            map4 = map7;
            list3 = null;
        } else {
            Iterator it2 = o11.iterator();
            List list6 = null;
            while (true) {
                if (!it2.hasNext()) {
                    hashMap = hashMap5;
                    hashMap2 = hashMap4;
                    range = D;
                    list2 = H;
                    map3 = g11;
                    i12 = s11;
                    str = str8;
                    str2 = str7;
                    str5 = str6;
                    map4 = map7;
                    map2 = hashMap6;
                    break;
                }
                Map map8 = map7;
                Map map9 = hashMap6;
                hashMap = hashMap5;
                hashMap2 = hashMap4;
                map3 = g11;
                Range range2 = D;
                List list7 = H;
                range = range2;
                str = str8;
                int i16 = s11;
                i12 = s11;
                str2 = str7;
                list2 = H;
                str5 = str6;
                list6 = t(e11, (List) C(i11, list, (List) it2.next(), arrayList, list7, i16, map9, map8).first);
                map2 = map9;
                map4 = map8;
                if (list6 != null && !a4.a(map2, map4, list6)) {
                    list6 = null;
                }
                if (list6 != null) {
                    if (a4.c(this.f51513k, list6)) {
                        break;
                    }
                    list6 = null;
                }
                map2.clear();
                map4.clear();
                map7 = map4;
                hashMap6 = map2;
                str6 = str5;
                str8 = str;
                str7 = str2;
                g11 = map3;
                hashMap5 = hashMap;
                hashMap4 = hashMap2;
                D = range;
                s11 = i12;
                H = list2;
            }
            if (list6 == null && !K) {
                throw new IllegalArgumentException(str + this.f51511i + str5 + list + str2 + arrayList);
            }
            list3 = list6;
        }
        Iterator it3 = o11.iterator();
        int i17 = Integer.MAX_VALUE;
        int i18 = Integer.MAX_VALUE;
        boolean z13 = false;
        boolean z14 = false;
        List list8 = null;
        List list9 = null;
        while (true) {
            if (!it3.hasNext()) {
                str3 = str;
                str4 = str2;
                map5 = map4;
                map6 = map2;
                list4 = list8;
                list5 = list9;
                break;
            }
            List list10 = (List) it3.next();
            int i19 = i17;
            int i21 = i18;
            str4 = str2;
            map5 = map4;
            str3 = str;
            map6 = map2;
            Pair C = C(i11, list, list10, arrayList, list2, i12, null, null);
            List list11 = (List) C.first;
            i18 = ((Integer) C.second).intValue();
            int i22 = i12;
            boolean z15 = range == null || i22 <= i18 || i18 >= ((Integer) range.getLower()).intValue();
            if (z13 || !c(e11, list11)) {
                i13 = i21;
                i14 = ASContentModel.AS_UNBOUNDED;
            } else {
                i13 = i21;
                i14 = ASContentModel.AS_UNBOUNDED;
                if (i13 == Integer.MAX_VALUE || i13 < i18) {
                    i13 = i18;
                    list8 = list10;
                }
                if (z15) {
                    if (z14) {
                        list5 = list9;
                        list4 = list10;
                        i17 = i19;
                        break;
                    }
                    z13 = true;
                    i13 = i18;
                    list8 = list10;
                }
            }
            if (list3 == null || z14 || t(e11, list11) == null) {
                i15 = i19;
            } else {
                i15 = i19;
                if (i15 == i14 || i15 < i18) {
                    i15 = i18;
                    list9 = list10;
                }
                if (!z15) {
                    continue;
                } else {
                    if (z13) {
                        i17 = i18;
                        i18 = i13;
                        list4 = list8;
                        list5 = list10;
                        break;
                    }
                    z14 = true;
                    i15 = i18;
                    list9 = list10;
                }
            }
            i12 = i22;
            i18 = i13;
            map2 = map6;
            map4 = map5;
            str = str3;
            str2 = str4;
            i17 = i15;
        }
        if (list4 == null) {
            throw new IllegalArgumentException(str3 + this.f51511i + " and Hardware level: " + this.f51515m + ". May be the specified resolution is too large and not supported. Existing surfaces: " + list + str4 + arrayList);
        }
        Range p11 = range != null ? p(range, i18) : null;
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            androidx.camera.core.impl.f3 f3Var2 = (androidx.camera.core.impl.f3) it4.next();
            List list12 = list2;
            Map map10 = map3;
            Iterator it5 = it4;
            t2.a f12 = androidx.camera.core.impl.t2.a((Size) list4.get(list12.indexOf(Integer.valueOf(arrayList.indexOf(f3Var2))))).b((a0.a0) p4.h.g((a0.a0) map10.get(f3Var2))).d(a4.e(f3Var2)).f(z12);
            if (p11 != null) {
                f12.c(p11);
            }
            hashMap.put(f3Var2, f12.a());
            it4 = it5;
            list2 = list12;
            map3 = map10;
            p11 = p11;
        }
        HashMap hashMap8 = hashMap;
        if (list3 != null && i18 == i17 && list4.size() == list5.size()) {
            for (int i23 = 0; i23 < list4.size(); i23++) {
                if (((Size) list4.get(i23)).equals(list5.get(i23))) {
                }
            }
            hashMap3 = hashMap2;
            if (!a4.k(this.f51513k, list, hashMap8, hashMap3)) {
                a4.l(hashMap8, hashMap3, map6, map5, list3);
            }
            return new Pair(hashMap8, hashMap3);
        }
        hashMap3 = hashMap2;
        return new Pair(hashMap8, hashMap3);
    }

    public final List B(b bVar) {
        if (this.f51507e.containsKey(bVar)) {
            return (List) this.f51507e.get(bVar);
        }
        List arrayList = new ArrayList();
        if (bVar.d()) {
            if (bVar.a() == 0) {
                arrayList.addAll(this.f51509g);
            }
        } else if (bVar.b() == 8) {
            int a11 = bVar.a();
            if (a11 == 1) {
                arrayList = this.f51505c;
            } else if (a11 != 2) {
                arrayList.addAll(bVar.c() ? this.f51506d : this.f51503a);
            } else {
                arrayList.addAll(this.f51504b);
                arrayList.addAll(this.f51503a);
            }
        } else if (bVar.b() == 10 && bVar.a() == 0) {
            arrayList.addAll(this.f51508f);
        }
        this.f51507e.put(bVar, arrayList);
        return arrayList;
    }

    public final Pair C(int i11, List list, List list2, List list3, List list4, int i12, Map map, Map map2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            androidx.camera.core.impl.a aVar = (androidx.camera.core.impl.a) it.next();
            arrayList.add(aVar.g());
            if (map != null) {
                map.put(Integer.valueOf(arrayList.size() - 1), aVar);
            }
        }
        for (int i13 = 0; i13 < list2.size(); i13++) {
            Size size = (Size) list2.get(i13);
            androidx.camera.core.impl.f3 f3Var = (androidx.camera.core.impl.f3) list3.get(((Integer) list4.get(i13)).intValue());
            int inputFormat = f3Var.getInputFormat();
            arrayList.add(androidx.camera.core.impl.v2.h(i11, inputFormat, size, F(inputFormat)));
            if (map2 != null) {
                map2.put(Integer.valueOf(arrayList.size() - 1), f3Var);
            }
            i12 = E(i12, f3Var.getInputFormat(), size);
        }
        return new Pair(arrayList, Integer.valueOf(i12));
    }

    public final Range D(List list, List list2, List list3) {
        Iterator it = list.iterator();
        Range range = null;
        while (it.hasNext()) {
            range = G(((androidx.camera.core.impl.a) it.next()).h(), range);
        }
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            range = G(((androidx.camera.core.impl.f3) list2.get(((Integer) it2.next()).intValue())).u(null), range);
        }
        return range;
    }

    public final int E(int i11, int i12, Size size) {
        return Math.min(i11, q(this.f51513k, i12, size));
    }

    public androidx.camera.core.impl.w2 F(int i11) {
        if (!this.f51523u.contains(Integer.valueOf(i11))) {
            O(this.f51522t.j(), k0.c.f33072e, i11);
            O(this.f51522t.h(), k0.c.f33074g, i11);
            N(this.f51522t.d(), i11);
            P(this.f51522t.l(), i11);
            this.f51523u.add(Integer.valueOf(i11));
        }
        return this.f51522t;
    }

    public final Range G(Range range, Range range2) {
        if (range2 == null) {
            return range;
        }
        if (range != null) {
            try {
                return range2.intersect(range);
            } catch (IllegalArgumentException unused) {
            }
        }
        return range2;
    }

    public final boolean J() {
        int[] b11 = this.f51513k.b().b();
        if (b11 == null) {
            return false;
        }
        for (int i11 : b11) {
            if (i11 == 4101) {
                return true;
            }
        }
        return false;
    }

    public final boolean K(b bVar, List list, Map map) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((androidx.camera.core.impl.a) it.next()).g());
        }
        d0.d dVar = new d0.d();
        for (androidx.camera.core.impl.f3 f3Var : map.keySet()) {
            List list2 = (List) map.get(f3Var);
            p4.h.b((list2 == null || list2.isEmpty()) ? false : true, "No available output size is found for " + f3Var + ".");
            Size size = (Size) Collections.min(list2, dVar);
            int inputFormat = f3Var.getInputFormat();
            arrayList.add(androidx.camera.core.impl.v2.h(bVar.a(), inputFormat, size, F(inputFormat)));
        }
        return c(bVar, arrayList);
    }

    public final void L() {
        this.f51524v.g();
        if (this.f51522t == null) {
            l();
        } else {
            this.f51522t = androidx.camera.core.impl.w2.a(this.f51522t.b(), this.f51522t.j(), this.f51524v.f(), this.f51522t.h(), this.f51522t.f(), this.f51522t.d(), this.f51522t.l());
        }
    }

    public androidx.camera.core.impl.v2 M(int i11, int i12, Size size) {
        return androidx.camera.core.impl.v2.h(i11, i12, size, F(i12));
    }

    public final void N(Map map, int i11) {
        Size r11 = r(this.f51513k.b().d(), i11, true);
        if (r11 != null) {
            map.put(Integer.valueOf(i11), r11);
        }
    }

    public final void O(Map map, Size size, int i11) {
        if (this.f51518p) {
            Size r11 = r(this.f51513k.b().d(), i11, false);
            Integer valueOf = Integer.valueOf(i11);
            if (r11 != null) {
                size = (Size) Collections.min(Arrays.asList(size, r11), new d0.d());
            }
            map.put(valueOf, size);
        }
    }

    public final void P(Map map, int i11) {
        CameraCharacteristics.Key key;
        if (Build.VERSION.SDK_INT < 31 || !this.f51520r) {
            return;
        }
        u.c0 c0Var = this.f51513k;
        key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) c0Var.a(key);
        if (streamConfigurationMap == null) {
            return;
        }
        map.put(Integer.valueOf(i11), r(streamConfigurationMap, i11, true));
    }

    public List a(List list, int i11) {
        Rational rational;
        int a11 = this.f51525w.a(this.f51511i, this.f51513k);
        if (a11 == 0) {
            rational = d0.a.f22375a;
        } else if (a11 == 1) {
            rational = d0.a.f22377c;
        } else if (a11 != 2) {
            rational = null;
        } else {
            Size c11 = F(256).c(256);
            rational = new Rational(c11.getWidth(), c11.getHeight());
        }
        if (rational != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Size size = (Size) it.next();
                if (d0.a.a(size, rational)) {
                    arrayList.add(size);
                } else {
                    arrayList2.add(size);
                }
            }
            arrayList2.addAll(0, arrayList);
            list = arrayList2;
        }
        return this.f51526x.a(androidx.camera.core.impl.v2.e(i11), list);
    }

    public boolean c(b bVar, List list) {
        Iterator it = B(bVar).iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            z11 = ((androidx.camera.core.impl.u2) it.next()).d(list) != null;
            if (z11) {
                break;
            }
        }
        return z11;
    }

    public final b e(int i11, Map map, boolean z11, boolean z12) {
        int z13 = z(map);
        if (i11 != 0 && z12) {
            throw new IllegalArgumentException(String.format("Camera device id is %s. Ultra HDR is not currently supported in %s camera mode.", this.f51511i, androidx.camera.core.impl.k0.a(i11)));
        }
        if (i11 == 0 || z13 != 10) {
            return b.e(i11, z13, z11, z12);
        }
        throw new IllegalArgumentException(String.format("Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode.", this.f51511i, androidx.camera.core.impl.k0.a(i11)));
    }

    public final Map f(Map map, b bVar, Range range) {
        HashMap hashMap = new HashMap();
        for (androidx.camera.core.impl.f3 f3Var : map.keySet()) {
            ArrayList arrayList = new ArrayList();
            HashMap hashMap2 = new HashMap();
            for (Size size : (List) map.get(f3Var)) {
                int inputFormat = f3Var.getInputFormat();
                v2.a c11 = androidx.camera.core.impl.v2.h(bVar.a(), inputFormat, size, F(inputFormat)).c();
                int q11 = range != null ? q(this.f51513k, inputFormat, size) : ASContentModel.AS_UNBOUNDED;
                Set set = (Set) hashMap2.get(c11);
                if (set == null) {
                    set = new HashSet();
                    hashMap2.put(c11, set);
                }
                if (!set.contains(Integer.valueOf(q11))) {
                    arrayList.add(size);
                    set.add(Integer.valueOf(q11));
                }
            }
            hashMap.put(f3Var, arrayList);
        }
        return hashMap;
    }

    public final void g() {
        this.f51508f.addAll(t3.b());
    }

    public final void h() {
        this.f51505c.addAll(t3.d());
    }

    public final void i() {
        if (Build.VERSION.SDK_INT >= 33) {
            this.f51506d.addAll(t3.i());
        }
    }

    public final void j() {
        if (Build.VERSION.SDK_INT >= 33) {
            this.f51510h.addAll(t3.k());
        }
    }

    public final void k() {
        this.f51503a.addAll(t3.a(this.f51515m, this.f51516n, this.f51517o));
        this.f51503a.addAll(this.f51514l.a(this.f51511i));
    }

    public final void l() {
        this.f51522t = androidx.camera.core.impl.w2.a(k0.c.f33070c, new HashMap(), this.f51524v.f(), new HashMap(), w(), new HashMap(), new HashMap());
    }

    public final void m() {
        this.f51509g.addAll(t3.l());
    }

    public final void n() {
        this.f51504b.addAll(t3.m());
    }

    public final List o(List list) {
        Iterator it = list.iterator();
        int i11 = 1;
        while (it.hasNext()) {
            i11 *= ((List) it.next()).size();
        }
        if (i11 == 0) {
            throw new IllegalArgumentException("Failed to find supported resolutions.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add(new ArrayList());
        }
        int size = i11 / ((List) list.get(0)).size();
        int i13 = i11;
        for (int i14 = 0; i14 < list.size(); i14++) {
            List list2 = (List) list.get(i14);
            for (int i15 = 0; i15 < i11; i15++) {
                ((List) arrayList.get(i15)).add((Size) list2.get((i15 % i13) / size));
            }
            if (i14 < list.size() - 1) {
                i13 = size;
                size /= ((List) list.get(i14 + 1)).size();
            }
        }
        return arrayList;
    }

    public final Range p(Range range, int i11) {
        if (range != null) {
            Range range2 = androidx.camera.core.impl.t2.f3138a;
            if (!range.equals(range2)) {
                Range[] rangeArr = (Range[]) this.f51513k.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                if (rangeArr == null) {
                    return range2;
                }
                Range range3 = new Range(Integer.valueOf(Math.min(((Integer) range.getLower()).intValue(), i11)), Integer.valueOf(Math.min(((Integer) range.getUpper()).intValue(), i11)));
                int i12 = 0;
                for (Range range4 : rangeArr) {
                    if (i11 >= ((Integer) range4.getLower()).intValue()) {
                        if (range2.equals(androidx.camera.core.impl.t2.f3138a)) {
                            range2 = range4;
                        }
                        if (range4.equals(range3)) {
                            return range4;
                        }
                        try {
                            int v11 = v(range4.intersect(range3));
                            if (i12 == 0) {
                                i12 = v11;
                            } else {
                                if (v11 >= i12) {
                                    range2 = d(range3, range2, range4);
                                    i12 = v(range3.intersect(range2));
                                }
                                range4 = range2;
                            }
                        } catch (IllegalArgumentException unused) {
                            if (i12 == 0) {
                                if (u(range4, range3) >= u(range2, range3)) {
                                    if (u(range4, range3) == u(range2, range3)) {
                                        if (((Integer) range4.getLower()).intValue() <= ((Integer) range2.getUpper()).intValue() && v(range4) >= v(range2)) {
                                        }
                                    }
                                }
                            }
                        }
                        range2 = range4;
                    }
                }
                return range2;
            }
        }
        return androidx.camera.core.impl.t2.f3138a;
    }

    public final Size r(StreamConfigurationMap streamConfigurationMap, int i11, boolean z11) {
        Size[] a11;
        Size[] outputSizes = i11 == 34 ? streamConfigurationMap.getOutputSizes(SurfaceTexture.class) : streamConfigurationMap.getOutputSizes(i11);
        if (outputSizes == null || outputSizes.length == 0) {
            return null;
        }
        d0.d dVar = new d0.d();
        Size size = (Size) Collections.max(Arrays.asList(outputSizes), dVar);
        Size size2 = k0.c.f33068a;
        if (z11 && (a11 = a.a(streamConfigurationMap, i11)) != null && a11.length > 0) {
            size2 = (Size) Collections.max(Arrays.asList(a11), dVar);
        }
        return (Size) Collections.max(Arrays.asList(size, size2), dVar);
    }

    public final int s(List list) {
        Iterator it = list.iterator();
        int i11 = ASContentModel.AS_UNBOUNDED;
        while (it.hasNext()) {
            androidx.camera.core.impl.a aVar = (androidx.camera.core.impl.a) it.next();
            i11 = E(i11, aVar.d(), aVar.f());
        }
        return i11;
    }

    public List t(b bVar, List list) {
        if (!a4.n(bVar)) {
            return null;
        }
        Iterator it = this.f51510h.iterator();
        while (it.hasNext()) {
            List d11 = ((androidx.camera.core.impl.u2) it.next()).d(list);
            if (d11 != null) {
                return d11;
            }
        }
        return null;
    }

    public final Size w() {
        try {
            int parseInt = Integer.parseInt(this.f51511i);
            CamcorderProfile a11 = this.f51512j.b(parseInt, 1) ? this.f51512j.a(parseInt, 1) : null;
            return a11 != null ? new Size(a11.videoFrameWidth, a11.videoFrameHeight) : x(parseInt);
        } catch (NumberFormatException unused) {
            return y();
        }
    }

    public final Size x(int i11) {
        Size size = k0.c.f33071d;
        CamcorderProfile a11 = this.f51512j.b(i11, 10) ? this.f51512j.a(i11, 10) : this.f51512j.b(i11, 8) ? this.f51512j.a(i11, 8) : this.f51512j.b(i11, 12) ? this.f51512j.a(i11, 12) : this.f51512j.b(i11, 6) ? this.f51512j.a(i11, 6) : this.f51512j.b(i11, 5) ? this.f51512j.a(i11, 5) : this.f51512j.b(i11, 4) ? this.f51512j.a(i11, 4) : null;
        return a11 != null ? new Size(a11.videoFrameWidth, a11.videoFrameHeight) : size;
    }

    public final Size y() {
        Size[] outputSizes = this.f51513k.b().d().getOutputSizes(MediaRecorder.class);
        if (outputSizes == null) {
            return k0.c.f33071d;
        }
        Arrays.sort(outputSizes, new d0.d(true));
        for (Size size : outputSizes) {
            int width = size.getWidth();
            Size size2 = k0.c.f33073f;
            if (width <= size2.getWidth() && size.getHeight() <= size2.getHeight()) {
                return size;
            }
        }
        return k0.c.f33071d;
    }

    public final void b() {
    }
}
