package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public String f18675a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18676b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f18677c;

    public b(String str, long j11, Map map) {
        this.f18675a = str;
        this.f18676b = j11;
        HashMap hashMap = new HashMap();
        this.f18677c = hashMap;
        if (map != null) {
            hashMap.putAll(map);
        }
    }

    public final long a() {
        return this.f18676b;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final b clone() {
        return new b(this.f18675a, this.f18676b, new HashMap(this.f18677c));
    }

    public final Object c(String str) {
        if (this.f18677c.containsKey(str)) {
            return this.f18677c.get(str);
        }
        return null;
    }

    public final String d() {
        return this.f18675a;
    }

    public final Map e() {
        return this.f18677c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f18676b == bVar.f18676b && this.f18675a.equals(bVar.f18675a)) {
            return this.f18677c.equals(bVar.f18677c);
        }
        return false;
    }

    public final void f(String str) {
        this.f18675a = str;
    }

    public final void g(String str, Object obj) {
        if (obj == null) {
            this.f18677c.remove(str);
        } else {
            this.f18677c.put(str, obj);
        }
    }

    public final int hashCode() {
        int hashCode = this.f18675a.hashCode() * 31;
        long j11 = this.f18676b;
        return ((hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f18677c.hashCode();
    }

    public final String toString() {
        return "Event{name='" + this.f18675a + "', timestamp=" + this.f18676b + ", params=" + this.f18677c.toString() + "}";
    }
}
