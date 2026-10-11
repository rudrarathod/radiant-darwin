package el;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f24886a = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f24887b;

    public static final class a implements h {
        @Override // el.d.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            kotlin.jvm.internal.r.i(key, "key");
            kotlin.jvm.internal.r.i(value, "value");
            bundle.putBoolean(key, ((Boolean) value).booleanValue());
        }
    }

    public static final class b implements h {
        @Override // el.d.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            kotlin.jvm.internal.r.i(key, "key");
            kotlin.jvm.internal.r.i(value, "value");
            bundle.putInt(key, ((Integer) value).intValue());
        }
    }

    public static final class c implements h {
        @Override // el.d.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            kotlin.jvm.internal.r.i(key, "key");
            kotlin.jvm.internal.r.i(value, "value");
            bundle.putLong(key, ((Long) value).longValue());
        }
    }

    /* renamed from: el.d$d, reason: collision with other inner class name */
    public static final class C0420d implements h {
        @Override // el.d.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            kotlin.jvm.internal.r.i(key, "key");
            kotlin.jvm.internal.r.i(value, "value");
            bundle.putDouble(key, ((Double) value).doubleValue());
        }
    }

    public static final class e implements h {
        @Override // el.d.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            kotlin.jvm.internal.r.i(key, "key");
            kotlin.jvm.internal.r.i(value, "value");
            bundle.putString(key, (String) value);
        }
    }

    public static final class f implements h {
        @Override // el.d.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            kotlin.jvm.internal.r.i(key, "key");
            kotlin.jvm.internal.r.i(value, "value");
            throw new IllegalArgumentException("Unexpected type from JSON");
        }
    }

    public static final class g implements h {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // el.d.h
        public void a(Bundle bundle, String key, Object value) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            kotlin.jvm.internal.r.i(key, "key");
            kotlin.jvm.internal.r.i(value, "value");
            o40.a aVar = (o40.a) value;
            ArrayList arrayList = new ArrayList();
            if (aVar.k() == 0) {
                bundle.putStringArrayList(key, arrayList);
                return;
            }
            int k11 = aVar.k();
            if (k11 > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    Object a11 = aVar.a(i11);
                    if (!(a11 instanceof String)) {
                        throw new IllegalArgumentException(kotlin.jvm.internal.r.r("Unexpected type in an array: ", a11.getClass()));
                    }
                    arrayList.add(a11);
                    if (i12 >= k11) {
                        break;
                    } else {
                        i11 = i12;
                    }
                }
            }
            bundle.putStringArrayList(key, arrayList);
        }
    }

    public interface h {
        void a(Bundle bundle, String str, Object obj);
    }

    static {
        HashMap hashMap = new HashMap();
        f24887b = hashMap;
        hashMap.put(Boolean.class, new a());
        hashMap.put(Integer.class, new b());
        hashMap.put(Long.class, new c());
        hashMap.put(Double.class, new C0420d());
        hashMap.put(String.class, new e());
        hashMap.put(String[].class, new f());
        hashMap.put(o40.a.class, new g());
    }

    private d() {
    }

    public static final Bundle a(o40.b jsonObject) {
        kotlin.jvm.internal.r.i(jsonObject, "jsonObject");
        Bundle bundle = new Bundle();
        Iterator keys = jsonObject.keys();
        while (keys.hasNext()) {
            String key = (String) keys.next();
            Object value = jsonObject.get(key);
            if (value != o40.b.NULL) {
                if (value instanceof o40.b) {
                    bundle.putBundle(key, a((o40.b) value));
                } else {
                    h hVar = (h) f24887b.get(value.getClass());
                    if (hVar == null) {
                        throw new IllegalArgumentException(kotlin.jvm.internal.r.r("Unsupported type: ", value.getClass()));
                    }
                    kotlin.jvm.internal.r.h(key, "key");
                    kotlin.jvm.internal.r.h(value, "value");
                    hVar.a(bundle, key, value);
                }
            }
        }
        return bundle;
    }
}
