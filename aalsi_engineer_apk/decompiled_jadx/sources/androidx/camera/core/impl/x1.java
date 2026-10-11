package androidx.camera.core.impl;

import android.util.ArrayMap;
import androidx.camera.core.impl.w0;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class x1 extends c2 implements w1 {
    public static final w0.c K = w0.c.OPTIONAL;

    public x1(TreeMap treeMap) {
        super(treeMap);
    }

    public static x1 V() {
        return new x1(new TreeMap(c2.I));
    }

    public static x1 W(w0 w0Var) {
        TreeMap treeMap = new TreeMap(c2.I);
        for (w0.a aVar : w0Var.c()) {
            Set<w0.c> s11 = w0Var.s(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (w0.c cVar : s11) {
                arrayMap.put(cVar, w0Var.l(aVar, cVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new x1(treeMap);
    }

    public Object X(w0.a aVar) {
        return this.H.remove(aVar);
    }

    @Override // androidx.camera.core.impl.w1
    public void j(w0.a aVar, w0.c cVar, Object obj) {
        Map map = (Map) this.H.get(aVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            this.H.put(aVar, arrayMap);
            arrayMap.put(cVar, obj);
            return;
        }
        w0.c cVar2 = (w0.c) Collections.min(map.keySet());
        if (Objects.equals(map.get(cVar2), obj) || !v0.a(cVar2, cVar)) {
            map.put(cVar, obj);
            return;
        }
        throw new IllegalArgumentException("Option values conflicts: " + aVar.c() + ", existing value (" + cVar2 + ")=" + map.get(cVar2) + ", conflicting (" + cVar + ")=" + obj);
    }

    @Override // androidx.camera.core.impl.w1
    public void n(w0.a aVar, Object obj) {
        j(aVar, K, obj);
    }
}
