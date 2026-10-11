package a3;

import a3.d;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final d f832a = new d("", null, null, 6, null);

    public static final boolean f(int i11, int i12, int i13, int i14) {
        if (i11 > i13 || i14 > i12) {
            return false;
        }
        if (i12 == i14) {
            if ((i13 == i14) != (i11 == i12)) {
                return false;
            }
        }
        return true;
    }

    public static final d g() {
        return f832a;
    }

    public static final List h(List list, int i11, int i12) {
        if (i11 > i12) {
            throw new IllegalArgumentException(("start (" + i11 + ") should be less than or equal to end (" + i12 + ')').toString());
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            Object obj = list.get(i13);
            d.b bVar = (d.b) obj;
            if (l(i11, i12, bVar.f(), bVar.d())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            d.b bVar2 = (d.b) arrayList.get(i14);
            arrayList2.add(new d.b(bVar2.e(), Math.max(i11, bVar2.f()) - i11, Math.min(i12, bVar2.d()) - i11, bVar2.g()));
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }

    public static final List i(d dVar, int i11, int i12) {
        List b11;
        if (i11 == i12 || (b11 = dVar.b()) == null) {
            return null;
        }
        if (i11 == 0 && i12 >= dVar.h().length()) {
            return b11;
        }
        ArrayList arrayList = new ArrayList(b11.size());
        int size = b11.size();
        for (int i13 = 0; i13 < size; i13++) {
            Object obj = b11.get(i13);
            d.b bVar = (d.b) obj;
            if (l(i11, i12, bVar.f(), bVar.d())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            d.b bVar2 = (d.b) arrayList.get(i14);
            arrayList2.add(new d.b(bVar2.e(), vz.k.k(bVar2.f(), i11, i12) - i11, vz.k.k(bVar2.d(), i11, i12) - i11, bVar2.g()));
        }
        return arrayList2;
    }

    public static final List j(d dVar, int i11, int i12) {
        List e11;
        if (i11 == i12 || (e11 = dVar.e()) == null) {
            return null;
        }
        if (i11 == 0 && i12 >= dVar.h().length()) {
            return e11;
        }
        ArrayList arrayList = new ArrayList(e11.size());
        int size = e11.size();
        for (int i13 = 0; i13 < size; i13++) {
            Object obj = e11.get(i13);
            d.b bVar = (d.b) obj;
            if (l(i11, i12, bVar.f(), bVar.d())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            d.b bVar2 = (d.b) arrayList.get(i14);
            arrayList2.add(new d.b(bVar2.e(), vz.k.k(bVar2.f(), i11, i12) - i11, vz.k.k(bVar2.d(), i11, i12) - i11));
        }
        return arrayList2;
    }

    public static final List k(d dVar, int i11, int i12) {
        List g11;
        if (i11 == i12 || (g11 = dVar.g()) == null) {
            return null;
        }
        if (i11 == 0 && i12 >= dVar.h().length()) {
            return g11;
        }
        ArrayList arrayList = new ArrayList(g11.size());
        int size = g11.size();
        for (int i13 = 0; i13 < size; i13++) {
            Object obj = g11.get(i13);
            d.b bVar = (d.b) obj;
            if (l(i11, i12, bVar.f(), bVar.d())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            d.b bVar2 = (d.b) arrayList.get(i14);
            arrayList2.add(new d.b(bVar2.e(), vz.k.k(bVar2.f(), i11, i12) - i11, vz.k.k(bVar2.d(), i11, i12) - i11));
        }
        return arrayList2;
    }

    public static final boolean l(int i11, int i12, int i13, int i14) {
        return Math.max(i11, i13) < Math.min(i12, i14) || f(i11, i12, i13, i14) || f(i13, i14, i11, i12);
    }

    public static final List m(d dVar, t defaultParagraphStyle) {
        kotlin.jvm.internal.r.i(dVar, "<this>");
        kotlin.jvm.internal.r.i(defaultParagraphStyle, "defaultParagraphStyle");
        int length = dVar.h().length();
        List e11 = dVar.e();
        if (e11 == null) {
            e11 = dz.t.k();
        }
        ArrayList arrayList = new ArrayList();
        int size = e11.size();
        int i11 = 0;
        int i12 = 0;
        while (i11 < size) {
            d.b bVar = (d.b) e11.get(i11);
            t tVar = (t) bVar.a();
            int b11 = bVar.b();
            int c11 = bVar.c();
            if (b11 != i12) {
                arrayList.add(new d.b(defaultParagraphStyle, i12, b11));
            }
            arrayList.add(new d.b(defaultParagraphStyle.o(tVar), b11, c11));
            i11++;
            i12 = c11;
        }
        if (i12 != length) {
            arrayList.add(new d.b(defaultParagraphStyle, i12, length));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new d.b(defaultParagraphStyle, 0, 0));
        }
        return arrayList;
    }

    public static final d n(d dVar, int i11, int i12) {
        String str;
        if (i11 != i12) {
            str = dVar.h().substring(i11, i12);
            kotlin.jvm.internal.r.h(str, "this as java.lang.String…ing(startIndex, endIndex)");
        } else {
            str = "";
        }
        return new d(str, k(dVar, i11, i12), null, null, 12, null);
    }
}
