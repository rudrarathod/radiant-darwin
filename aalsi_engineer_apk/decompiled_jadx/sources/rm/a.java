package rm;

import android.util.SparseArray;
import dm.d;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static SparseArray f49797a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public static HashMap f49798b;

    static {
        HashMap hashMap = new HashMap();
        f49798b = hashMap;
        hashMap.put(d.DEFAULT, 0);
        f49798b.put(d.VERY_LOW, 1);
        f49798b.put(d.HIGHEST, 2);
        for (d dVar : f49798b.keySet()) {
            f49797a.append(((Integer) f49798b.get(dVar)).intValue(), dVar);
        }
    }

    public static int a(d dVar) {
        Integer num = (Integer) f49798b.get(dVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + dVar);
    }

    public static d b(int i11) {
        d dVar = (d) f49797a.get(i11);
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i11);
    }
}
