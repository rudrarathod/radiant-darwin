package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import h7.c;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: f, reason: collision with root package name */
    public static final a f5397f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final Class[] f5398g = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a, reason: collision with root package name */
    public final Map f5399a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f5400b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f5401c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f5402d;

    /* renamed from: e, reason: collision with root package name */
    public final c.InterfaceC0509c f5403e;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final k0 a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                if (bundle2 == null) {
                    return new k0();
                }
                HashMap hashMap = new HashMap();
                for (String key : bundle2.keySet()) {
                    kotlin.jvm.internal.r.h(key, "key");
                    hashMap.put(key, bundle2.get(key));
                }
                return new k0(hashMap);
            }
            ClassLoader classLoader = k0.class.getClassLoader();
            kotlin.jvm.internal.r.f(classLoader);
            bundle.setClassLoader(classLoader);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(UserMetadata.KEYDATA_FILENAME);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
                throw new IllegalStateException("Invalid bundle passed as restored state".toString());
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                Object obj = parcelableArrayList.get(i11);
                kotlin.jvm.internal.r.g(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i11));
            }
            return new k0(linkedHashMap);
        }

        public final boolean b(Object obj) {
            if (obj == null) {
                return true;
            }
            for (Class cls : k0.f5398g) {
                kotlin.jvm.internal.r.f(cls);
                if (cls.isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }

        private a() {
        }
    }

    public k0(Map initialState) {
        kotlin.jvm.internal.r.i(initialState, "initialState");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f5399a = linkedHashMap;
        this.f5400b = new LinkedHashMap();
        this.f5401c = new LinkedHashMap();
        this.f5402d = new LinkedHashMap();
        this.f5403e = new c.InterfaceC0509c() { // from class: androidx.lifecycle.j0
            @Override // h7.c.InterfaceC0509c
            public final Bundle a() {
                Bundle d11;
                d11 = k0.d(k0.this);
                return d11;
            }
        };
        linkedHashMap.putAll(initialState);
    }

    public static final Bundle d(k0 this$0) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        for (Map.Entry entry : dz.n0.s(this$0.f5400b).entrySet()) {
            this$0.e((String) entry.getKey(), ((c.InterfaceC0509c) entry.getValue()).a());
        }
        Set<String> keySet = this$0.f5399a.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : keySet) {
            arrayList.add(str);
            arrayList2.add(this$0.f5399a.get(str));
        }
        return m4.c.a(cz.p.a(UserMetadata.KEYDATA_FILENAME, arrayList), cz.p.a("values", arrayList2));
    }

    public final c.InterfaceC0509c c() {
        return this.f5403e;
    }

    public final void e(String key, Object obj) {
        kotlin.jvm.internal.r.i(key, "key");
        if (!f5397f.b(obj)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Can't put value with type ");
            kotlin.jvm.internal.r.f(obj);
            sb2.append(obj.getClass());
            sb2.append(" into saved state");
            throw new IllegalArgumentException(sb2.toString());
        }
        Object obj2 = this.f5401c.get(key);
        a0 a0Var = obj2 instanceof a0 ? (a0) obj2 : null;
        if (a0Var != null) {
            a0Var.setValue(obj);
        } else {
            this.f5399a.put(key, obj);
        }
        d00.w wVar = (d00.w) this.f5402d.get(key);
        if (wVar == null) {
            return;
        }
        wVar.setValue(obj);
    }

    public k0() {
        this.f5399a = new LinkedHashMap();
        this.f5400b = new LinkedHashMap();
        this.f5401c = new LinkedHashMap();
        this.f5402d = new LinkedHashMap();
        this.f5403e = new c.InterfaceC0509c() { // from class: androidx.lifecycle.j0
            @Override // h7.c.InterfaceC0509c
            public final Bundle a() {
                Bundle d11;
                d11 = k0.d(k0.this);
                return d11;
            }
        };
    }
}
