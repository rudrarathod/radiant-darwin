package com.google.android.gms.internal.measurement;

import java.util.Map;

/* loaded from: classes3.dex */
public final class ub implements Map.Entry, Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final Comparable f19140a;

    /* renamed from: b, reason: collision with root package name */
    public Object f19141b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ac f19142c;

    public ub(ac acVar, Comparable comparable, Object obj) {
        this.f19142c = acVar;
        this.f19140a = comparable;
        this.f19141b = obj;
    }

    public static final boolean c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public final Comparable b() {
        return this.f19140a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f19140a.compareTo(((ub) obj).f19140a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return c(this.f19140a, entry.getKey()) && c(this.f19141b, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f19140a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f19141b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f19140a;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f19141b;
        return hashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f19142c.q();
        Object obj2 = this.f19141b;
        this.f19141b = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f19140a) + "=" + String.valueOf(this.f19141b);
    }
}
