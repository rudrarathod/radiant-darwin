package androidx.camera.core.impl;

import android.util.ArrayMap;
import android.util.Pair;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class x2 {

    /* renamed from: b, reason: collision with root package name */
    public static final x2 f3156b = new x2(new ArrayMap());

    /* renamed from: a, reason: collision with root package name */
    public final Map f3157a;

    public x2(Map map) {
        this.f3157a = map;
    }

    public static x2 a(Pair pair) {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put((String) pair.first, pair.second);
        return new x2(arrayMap);
    }

    public static x2 b() {
        return f3156b;
    }

    public static x2 c(x2 x2Var) {
        ArrayMap arrayMap = new ArrayMap();
        for (String str : x2Var.e()) {
            arrayMap.put(str, x2Var.d(str));
        }
        return new x2(arrayMap);
    }

    public Object d(String str) {
        return this.f3157a.get(str);
    }

    public Set e() {
        return this.f3157a.keySet();
    }

    public final String toString() {
        return "android.hardware.camera2.CaptureRequest.setTag.CX";
    }
}
