package n5;

import android.os.Bundle;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import lq.y;

/* loaded from: classes.dex */
public final class h {
    private h() {
    }

    public static HashMap a(Bundle bundle) {
        HashMap hashMap = new HashMap();
        if (bundle == Bundle.EMPTY) {
            return hashMap;
        }
        for (String str : bundle.keySet()) {
            String string = bundle.getString(str);
            if (string != null) {
                hashMap.put(str, string);
            }
        }
        return hashMap;
    }

    public static lq.a0 b(Bundle bundle) {
        return bundle == Bundle.EMPTY ? lq.a0.n() : lq.a0.e(a(bundle));
    }

    public static void c(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) c1.i(h.class.getClassLoader()));
        }
    }

    public static lq.y d(kq.e eVar, List list) {
        y.a o11 = lq.y.o();
        for (int i11 = 0; i11 < list.size(); i11++) {
            o11.a(eVar.apply((Bundle) a.e((Bundle) list.get(i11))));
        }
        return o11.m();
    }

    public static SparseArray e(kq.e eVar, SparseArray sparseArray) {
        SparseArray sparseArray2 = new SparseArray(sparseArray.size());
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            sparseArray2.put(sparseArray.keyAt(i11), eVar.apply((Bundle) sparseArray.valueAt(i11)));
        }
        return sparseArray2;
    }

    public static Bundle f(Bundle bundle, String str, Bundle bundle2) {
        Bundle bundle3 = bundle.getBundle(str);
        return bundle3 != null ? bundle3 : bundle2;
    }

    public static ArrayList g(Bundle bundle, String str, ArrayList arrayList) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
        return integerArrayList != null ? integerArrayList : arrayList;
    }

    public static Bundle h(Map map) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return bundle;
    }

    public static ArrayList i(Collection collection, kq.e eVar) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) eVar.apply(it.next()));
        }
        return arrayList;
    }

    public static SparseArray j(SparseArray sparseArray, kq.e eVar) {
        SparseArray sparseArray2 = new SparseArray(sparseArray.size());
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            sparseArray2.put(sparseArray.keyAt(i11), (Bundle) eVar.apply(sparseArray.valueAt(i11)));
        }
        return sparseArray2;
    }
}
