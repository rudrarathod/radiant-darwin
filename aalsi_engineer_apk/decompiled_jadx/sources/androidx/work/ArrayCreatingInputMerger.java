package androidx.work;

import androidx.work.b;
import java.lang.reflect.Array;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.r;
import w7.i;

/* loaded from: classes2.dex */
public final class ArrayCreatingInputMerger extends i {
    @Override // w7.i
    public b a(List inputs) {
        r.i(inputs, "inputs");
        b.a aVar = new b.a();
        HashMap hashMap = new HashMap();
        Iterator it = inputs.iterator();
        while (it.hasNext()) {
            Map h11 = ((b) it.next()).h();
            r.h(h11, "input.keyValueMap");
            for (Map.Entry entry : h11.entrySet()) {
                String key = (String) entry.getKey();
                Object value = entry.getValue();
                Class cls = value != null ? value.getClass() : String.class;
                Object obj = hashMap.get(key);
                r.h(key, "key");
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (r.d(cls2, cls)) {
                        r.h(value, "value");
                        value = c(obj, value);
                    } else {
                        if (!r.d(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        value = b(obj, value, cls);
                    }
                } else if (!cls.isArray()) {
                    value = d(value, cls);
                }
                r.h(value, "if (existingValue == nul…      }\n                }");
                hashMap.put(key, value);
            }
        }
        aVar.d(hashMap);
        b a11 = aVar.a();
        r.h(a11, "output.build()");
        return a11;
    }

    public final Object b(Object obj, Object obj2, Class cls) {
        int length = Array.getLength(obj);
        Object newArray = Array.newInstance((Class<?>) cls, length + 1);
        System.arraycopy(obj, 0, newArray, 0, length);
        Array.set(newArray, length, obj2);
        r.h(newArray, "newArray");
        return newArray;
    }

    public final Object c(Object obj, Object obj2) {
        int length = Array.getLength(obj);
        int length2 = Array.getLength(obj2);
        Class<?> componentType = obj.getClass().getComponentType();
        r.f(componentType);
        Object newArray = Array.newInstance(componentType, length + length2);
        System.arraycopy(obj, 0, newArray, 0, length);
        System.arraycopy(obj2, 0, newArray, length, length2);
        r.h(newArray, "newArray");
        return newArray;
    }

    public final Object d(Object obj, Class cls) {
        Object newArray = Array.newInstance((Class<?>) cls, 1);
        Array.set(newArray, 0, obj);
        r.h(newArray, "newArray");
        return newArray;
    }
}
