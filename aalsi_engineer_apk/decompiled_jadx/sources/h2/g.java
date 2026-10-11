package h2;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class g {
    public static final Object d(ArrayList arrayList) {
        return arrayList.get(arrayList.size() - 1);
    }

    public static final Object e(ArrayList arrayList) {
        return arrayList.remove(arrayList.size() - 1);
    }

    public static final boolean f(ArrayList arrayList, Object obj) {
        return arrayList.add(obj);
    }
}
