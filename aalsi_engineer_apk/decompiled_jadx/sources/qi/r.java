package qi;

import java.util.ArrayList;
import java.util.List;
import ri.c;

/* loaded from: classes3.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    public static c.a f48389a = c.a.a("k");

    private r() {
    }

    public static List a(ri.c cVar, com.airbnb.lottie.d dVar, float f11, j0 j0Var) {
        ArrayList arrayList = new ArrayList();
        if (cVar.z() == c.b.STRING) {
            dVar.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        cVar.d();
        while (cVar.i()) {
            if (cVar.C(f48389a) != 0) {
                cVar.J();
            } else if (cVar.z() == c.b.BEGIN_ARRAY) {
                cVar.b();
                if (cVar.z() == c.b.NUMBER) {
                    arrayList.add(q.b(cVar, dVar, f11, j0Var, false));
                } else {
                    while (cVar.i()) {
                        arrayList.add(q.b(cVar, dVar, f11, j0Var, true));
                    }
                }
                cVar.e();
            } else {
                arrayList.add(q.b(cVar, dVar, f11, j0Var, false));
            }
        }
        cVar.f();
        b(arrayList);
        return arrayList;
    }

    public static void b(List list) {
        int i11;
        Object obj;
        int size = list.size();
        int i12 = 0;
        while (true) {
            i11 = size - 1;
            if (i12 >= i11) {
                break;
            }
            ti.a aVar = (ti.a) list.get(i12);
            i12++;
            ti.a aVar2 = (ti.a) list.get(i12);
            aVar.f52947f = Float.valueOf(aVar2.f52946e);
            if (aVar.f52944c == null && (obj = aVar2.f52943b) != null) {
                aVar.f52944c = obj;
                if (aVar instanceof ji.h) {
                    ((ji.h) aVar).i();
                }
            }
        }
        ti.a aVar3 = (ti.a) list.get(i11);
        if ((aVar3.f52943b == null || aVar3.f52944c == null) && list.size() > 1) {
            list.remove(aVar3);
        }
    }
}
