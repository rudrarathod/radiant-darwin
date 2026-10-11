package androidx.camera.core.impl;

import android.util.ArrayMap;
import androidx.camera.core.impl.w0;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* loaded from: classes.dex */
public class c2 implements w0 {
    public static final Comparator I;
    public static final c2 J;
    public final TreeMap H;

    static {
        Comparator comparator = new Comparator() { // from class: androidx.camera.core.impl.b2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int U;
                U = c2.U((w0.a) obj, (w0.a) obj2);
                return U;
            }
        };
        I = comparator;
        J = new c2(new TreeMap(comparator));
    }

    public c2(TreeMap treeMap) {
        this.H = treeMap;
    }

    public static c2 S() {
        return J;
    }

    public static c2 T(w0 w0Var) {
        if (c2.class.equals(w0Var.getClass())) {
            return (c2) w0Var;
        }
        TreeMap treeMap = new TreeMap(I);
        for (w0.a aVar : w0Var.c()) {
            Set<w0.c> s11 = w0Var.s(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (w0.c cVar : s11) {
                arrayMap.put(cVar, w0Var.l(aVar, cVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new c2(treeMap);
    }

    public static /* synthetic */ int U(w0.a aVar, w0.a aVar2) {
        return aVar.c().compareTo(aVar2.c());
    }

    @Override // androidx.camera.core.impl.w0
    public w0.c I(w0.a aVar) {
        Map map = (Map) this.H.get(aVar);
        if (map != null) {
            return (w0.c) Collections.min(map.keySet());
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar);
    }

    @Override // androidx.camera.core.impl.w0
    public Object a(w0.a aVar) {
        Map map = (Map) this.H.get(aVar);
        if (map != null) {
            return map.get((w0.c) Collections.min(map.keySet()));
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar);
    }

    @Override // androidx.camera.core.impl.w0
    public boolean b(w0.a aVar) {
        return this.H.containsKey(aVar);
    }

    @Override // androidx.camera.core.impl.w0
    public Set c() {
        return Collections.unmodifiableSet(this.H.keySet());
    }

    @Override // androidx.camera.core.impl.w0
    public Object d(w0.a aVar, Object obj) {
        try {
            return a(aVar);
        } catch (IllegalArgumentException unused) {
            return obj;
        }
    }

    @Override // androidx.camera.core.impl.w0
    public void k(String str, w0.b bVar) {
        for (Map.Entry entry : this.H.tailMap(w0.a.a(str, Void.class)).entrySet()) {
            if (!((w0.a) entry.getKey()).c().startsWith(str) || !bVar.a((w0.a) entry.getKey())) {
                return;
            }
        }
    }

    @Override // androidx.camera.core.impl.w0
    public Object l(w0.a aVar, w0.c cVar) {
        Map map = (Map) this.H.get(aVar);
        if (map == null) {
            throw new IllegalArgumentException("Option does not exist: " + aVar);
        }
        if (map.containsKey(cVar)) {
            return map.get(cVar);
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar + " with priority=" + cVar);
    }

    @Override // androidx.camera.core.impl.w0
    public Set s(w0.a aVar) {
        Map map = (Map) this.H.get(aVar);
        return map == null ? Collections.emptySet() : Collections.unmodifiableSet(map.keySet());
    }
}
