package t5;

import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.List;
import o5.h;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final List f52348a;

    /* renamed from: b, reason: collision with root package name */
    public final int f52349b;

    /* renamed from: c, reason: collision with root package name */
    public final int f52350c;

    /* renamed from: d, reason: collision with root package name */
    public final int f52351d;

    /* renamed from: e, reason: collision with root package name */
    public final int f52352e;

    /* renamed from: f, reason: collision with root package name */
    public final int f52353f;

    /* renamed from: g, reason: collision with root package name */
    public final int f52354g;

    /* renamed from: h, reason: collision with root package name */
    public final int f52355h;

    /* renamed from: i, reason: collision with root package name */
    public final int f52356i;

    /* renamed from: j, reason: collision with root package name */
    public final int f52357j;

    /* renamed from: k, reason: collision with root package name */
    public final float f52358k;

    /* renamed from: l, reason: collision with root package name */
    public final String f52359l;

    public d(List list, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, float f11, String str) {
        this.f52348a = list;
        this.f52349b = i11;
        this.f52350c = i12;
        this.f52351d = i13;
        this.f52352e = i14;
        this.f52353f = i15;
        this.f52354g = i16;
        this.f52355h = i17;
        this.f52356i = i18;
        this.f52357j = i19;
        this.f52358k = f11;
        this.f52359l = str;
    }

    public static byte[] a(n5.j0 j0Var) {
        int U = j0Var.U();
        int g11 = j0Var.g();
        j0Var.c0(U);
        return n5.j.j(j0Var.f(), g11, U);
    }

    public static d b(n5.j0 j0Var) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        float f11;
        String str;
        int i18;
        try {
            j0Var.c0(4);
            int M = (j0Var.M() & 3) + 1;
            if (M == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int M2 = j0Var.M() & 31;
            for (int i19 = 0; i19 < M2; i19++) {
                arrayList.add(a(j0Var));
            }
            int M3 = j0Var.M();
            for (int i21 = 0; i21 < M3; i21++) {
                arrayList.add(a(j0Var));
            }
            if (M2 > 0) {
                h.m C = o5.h.C((byte[]) arrayList.get(0), o5.h.f43757a.length, ((byte[]) arrayList.get(0)).length);
                int i22 = C.f43824f;
                int i23 = C.f43825g;
                int i24 = C.f43827i + 8;
                int i25 = C.f43828j + 8;
                int i26 = C.f43835q;
                int i27 = C.f43836r;
                int i28 = C.f43837s;
                int i29 = C.f43838t;
                float f12 = C.f43826h;
                str = n5.j.f(C.f43819a, C.f43820b, C.f43821c);
                i17 = i28;
                i18 = i29;
                f11 = f12;
                i14 = i25;
                i15 = i26;
                i16 = i27;
                i11 = i22;
                i12 = i23;
                i13 = i24;
            } else {
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = -1;
                i15 = -1;
                i16 = -1;
                i17 = -1;
                f11 = 1.0f;
                str = null;
                i18 = 16;
            }
            return new d(arrayList, M, i11, i12, i13, i14, i15, i16, i17, i18, f11, str);
        } catch (ArrayIndexOutOfBoundsException e11) {
            throw ParserException.createForMalformedContainer("Error parsing AVC config", e11);
        }
    }
}
