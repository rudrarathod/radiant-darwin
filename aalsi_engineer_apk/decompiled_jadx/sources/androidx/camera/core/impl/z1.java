package androidx.camera.core.impl;

import android.util.ArrayMap;
import java.util.Map;

/* loaded from: classes.dex */
public class z1 extends x2 {
    public z1(Map map) {
        super(map);
    }

    public static z1 g() {
        return new z1(new ArrayMap());
    }

    public static z1 h(x2 x2Var) {
        ArrayMap arrayMap = new ArrayMap();
        for (String str : x2Var.e()) {
            arrayMap.put(str, x2Var.d(str));
        }
        return new z1(arrayMap);
    }

    public void f(x2 x2Var) {
        Map map;
        Map map2 = this.f3157a;
        if (map2 == null || (map = x2Var.f3157a) == null) {
            return;
        }
        map2.putAll(map);
    }

    public void i(String str, Object obj) {
        this.f3157a.put(str, obj);
    }
}
