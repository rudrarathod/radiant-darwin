package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class va extends LinkedHashMap {

    /* renamed from: b, reason: collision with root package name */
    public static final va f19168b;

    /* renamed from: a, reason: collision with root package name */
    public boolean f19169a;

    static {
        va vaVar = new va();
        f19168b = vaVar;
        vaVar.f19169a = false;
    }

    private va() {
        this.f19169a = true;
    }

    public static va a() {
        return f19168b;
    }

    public static int k(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        Charset charset = fa.f18808a;
        int length = bArr.length;
        int b11 = fa.b(length, bArr, 0, length);
        if (b11 == 0) {
            return 1;
        }
        return b11;
    }

    public final va c() {
        return isEmpty() ? new va() : new va(this);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        l();
        super.clear();
    }

    public final void e() {
        this.f19169a = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator it = entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    public final void g(va vaVar) {
        l();
        if (vaVar.isEmpty()) {
            return;
        }
        putAll(vaVar);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            i11 += k(entry.getValue()) ^ k(entry.getKey());
        }
        return i11;
    }

    public final boolean j() {
        return this.f19169a;
    }

    public final void l() {
        if (!this.f19169a) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        l();
        Charset charset = fa.f18808a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        l();
        for (Object obj : map.keySet()) {
            Charset charset = fa.f18808a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        l();
        return super.remove(obj);
    }

    public va(Map map) {
        super(map);
        this.f19169a = true;
    }
}
