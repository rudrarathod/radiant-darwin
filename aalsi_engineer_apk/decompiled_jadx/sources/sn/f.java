package sn;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class f {
    private f() {
    }

    public static List a(Object obj) {
        return Collections.singletonList(obj);
    }

    public static List b(Object... objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? Collections.unmodifiableList(Arrays.asList(objArr)) : Collections.singletonList(objArr[0]) : Collections.emptyList();
    }

    public static Map c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        Map e11 = e(6, false);
        e11.put(obj, obj2);
        e11.put(obj3, obj4);
        e11.put(obj5, obj6);
        e11.put(obj7, obj8);
        e11.put(obj9, obj10);
        e11.put(obj11, obj12);
        return Collections.unmodifiableMap(e11);
    }

    public static Set d(Object obj, Object obj2, Object obj3) {
        Set f11 = f(3, false);
        f11.add(obj);
        f11.add(obj2);
        f11.add(obj3);
        return Collections.unmodifiableSet(f11);
    }

    public static Map e(int i11, boolean z11) {
        return i11 <= 256 ? new w0.a(i11) : new HashMap(i11, 1.0f);
    }

    public static Set f(int i11, boolean z11) {
        if (i11 <= (true != z11 ? 256 : 128)) {
            return new w0.b(i11);
        }
        return new HashSet(i11, true != z11 ? 1.0f : 0.75f);
    }
}
