package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.x;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class j {
    public static final List a(n nVar, x pinnedItemList, f beyondBoundsInfo) {
        kotlin.jvm.internal.r.i(nVar, "<this>");
        kotlin.jvm.internal.r.i(pinnedItemList, "pinnedItemList");
        kotlin.jvm.internal.r.i(beyondBoundsInfo, "beyondBoundsInfo");
        if (!beyondBoundsInfo.d() && pinnedItemList.isEmpty()) {
            return dz.t.k();
        }
        ArrayList arrayList = new ArrayList();
        vz.i iVar = beyondBoundsInfo.d() ? new vz.i(beyondBoundsInfo.c(), Math.min(beyondBoundsInfo.b(), nVar.a() - 1)) : vz.i.f57488e.a();
        int size = pinnedItemList.size();
        for (int i11 = 0; i11 < size; i11++) {
            x.a aVar = (x.a) pinnedItemList.get(i11);
            int a11 = o.a(nVar, aVar.getKey(), aVar.getIndex());
            int i12 = iVar.i();
            if ((a11 > iVar.j() || i12 > a11) && a11 >= 0 && a11 < nVar.a()) {
                arrayList.add(Integer.valueOf(a11));
            }
        }
        int i13 = iVar.i();
        int j11 = iVar.j();
        if (i13 <= j11) {
            while (true) {
                arrayList.add(Integer.valueOf(i13));
                if (i13 == j11) {
                    break;
                }
                i13++;
            }
        }
        return arrayList;
    }
}
