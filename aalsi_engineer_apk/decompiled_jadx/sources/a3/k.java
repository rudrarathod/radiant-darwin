package a3;

import a3.d;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class k {
    public static final List b(List list, int i11, int i12) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            Object obj = list.get(i13);
            d.b bVar = (d.b) obj;
            if (e.l(i11, i12, bVar.f(), bVar.d())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            d.b bVar2 = (d.b) arrayList.get(i14);
            if (i11 > bVar2.f() || bVar2.d() > i12) {
                throw new IllegalArgumentException("placeholder can not overlap with paragraph.".toString());
            }
            arrayList2.add(new d.b(bVar2.e(), bVar2.f() - i11, bVar2.d() - i11));
        }
        return arrayList2;
    }
}
