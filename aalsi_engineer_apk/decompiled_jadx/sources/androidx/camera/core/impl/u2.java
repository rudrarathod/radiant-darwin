package androidx.camera.core.impl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class u2 {

    /* renamed from: a, reason: collision with root package name */
    public final List f3147a = new ArrayList();

    public static void b(List list, int i11, int[] iArr, int i12) {
        if (i12 >= iArr.length) {
            list.add((int[]) iArr.clone());
            return;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = 0;
            while (true) {
                if (i14 >= i12) {
                    iArr[i12] = i13;
                    b(list, i11, iArr, i12 + 1);
                    break;
                } else if (i13 == iArr[i14]) {
                    break;
                } else {
                    i14++;
                }
            }
        }
    }

    public boolean a(v2 v2Var) {
        return this.f3147a.add(v2Var);
    }

    public final List c(int i11) {
        ArrayList arrayList = new ArrayList();
        b(arrayList, i11, new int[i11], 0);
        return arrayList;
    }

    public List d(List list) {
        int i11;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        if (list.size() != this.f3147a.size()) {
            return null;
        }
        List c11 = c(this.f3147a.size());
        v2[] v2VarArr = new v2[list.size()];
        Iterator it = c11.iterator();
        while (true) {
            i11 = 0;
            if (!it.hasNext()) {
                break;
            }
            int[] iArr = (int[]) it.next();
            boolean z11 = true;
            while (i11 < this.f3147a.size()) {
                if (iArr[i11] < list.size()) {
                    z11 &= ((v2) this.f3147a.get(i11)).g((v2) list.get(iArr[i11]));
                    if (!z11) {
                        break;
                    }
                    v2VarArr[iArr[i11]] = (v2) this.f3147a.get(i11);
                }
                i11++;
            }
            if (z11) {
                i11 = 1;
                break;
            }
        }
        if (i11 != 0) {
            return Arrays.asList(v2VarArr);
        }
        return null;
    }
}
