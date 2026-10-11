package n1;

import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class f2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f41510a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f41511b = new Object();

    public static final Object a(Map map, Object obj) {
        kotlin.jvm.internal.r.i(map, "<this>");
        List list = (List) map.get(obj);
        if (list == null) {
            return null;
        }
        Object H = dz.y.H(list);
        if (!list.isEmpty()) {
            return H;
        }
        map.remove(obj);
        return H;
    }
}
