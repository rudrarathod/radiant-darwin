package qi;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ri.c;

/* loaded from: classes3.dex */
public class d0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f48360a = new d0();

    /* renamed from: b, reason: collision with root package name */
    public static final c.a f48361b = c.a.a("c", "v", "i", "o");

    private d0() {
    }

    @Override // qi.j0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ni.l a(ri.c cVar, float f11) {
        if (cVar.z() == c.b.BEGIN_ARRAY) {
            cVar.b();
        }
        cVar.d();
        List list = null;
        List list2 = null;
        List list3 = null;
        boolean z11 = false;
        while (cVar.i()) {
            int C = cVar.C(f48361b);
            if (C == 0) {
                z11 = cVar.l();
            } else if (C == 1) {
                list = p.f(cVar, f11);
            } else if (C == 2) {
                list2 = p.f(cVar, f11);
            } else if (C != 3) {
                cVar.I();
                cVar.J();
            } else {
                list3 = p.f(cVar, f11);
            }
        }
        cVar.f();
        if (cVar.z() == c.b.END_ARRAY) {
            cVar.e();
        }
        if (list == null || list2 == null || list3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (list.isEmpty()) {
            return new ni.l(new PointF(), false, Collections.emptyList());
        }
        int size = list.size();
        PointF pointF = (PointF) list.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i11 = 1; i11 < size; i11++) {
            PointF pointF2 = (PointF) list.get(i11);
            int i12 = i11 - 1;
            arrayList.add(new li.a(si.i.a((PointF) list.get(i12), (PointF) list3.get(i12)), si.i.a(pointF2, (PointF) list2.get(i11)), pointF2));
        }
        if (z11) {
            PointF pointF3 = (PointF) list.get(0);
            int i13 = size - 1;
            arrayList.add(new li.a(si.i.a((PointF) list.get(i13), (PointF) list3.get(i13)), si.i.a(pointF3, (PointF) list2.get(0)), pointF3));
        }
        return new ni.l(pointF, z11, arrayList);
    }
}
