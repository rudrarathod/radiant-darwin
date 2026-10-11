package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class ia extends i8 implements RandomAccess, ja {

    /* renamed from: c, reason: collision with root package name */
    public static final ia f18883c;

    /* renamed from: d, reason: collision with root package name */
    public static final ja f18884d;

    /* renamed from: b, reason: collision with root package name */
    public final List f18885b;

    static {
        ia iaVar = new ia(false);
        f18883c = iaVar;
        f18884d = iaVar;
    }

    public ia() {
        this(10);
    }

    public static String g(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof y8 ? ((y8) obj).r(fa.f18809b) : fa.d((byte[]) obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i11, Object obj) {
        c();
        this.f18885b.add(i11, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, Collection collection) {
        c();
        if (collection instanceof ja) {
            collection = ((ja) collection).e();
        }
        boolean addAll = this.f18885b.addAll(i11, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.android.gms.internal.measurement.ja
    public final void c0(y8 y8Var) {
        c();
        this.f18885b.add(y8Var);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        c();
        this.f18885b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final String get(int i11) {
        Object obj = this.f18885b.get(i11);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof y8) {
            y8 y8Var = (y8) obj;
            String r11 = y8Var.r(fa.f18809b);
            if (y8Var.m()) {
                this.f18885b.set(i11, r11);
            }
            return r11;
        }
        byte[] bArr = (byte[]) obj;
        String d11 = fa.d(bArr);
        if (rc.d(bArr)) {
            this.f18885b.set(i11, d11);
        }
        return d11;
    }

    @Override // com.google.android.gms.internal.measurement.ja
    public final List e() {
        return Collections.unmodifiableList(this.f18885b);
    }

    @Override // com.google.android.gms.internal.measurement.ea
    public final /* bridge */ /* synthetic */ ea l(int i11) {
        if (i11 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i11);
        arrayList.addAll(this.f18885b);
        return new ia(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        c();
        Object remove = this.f18885b.remove(i11);
        ((AbstractList) this).modCount++;
        return g(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        c();
        return g(this.f18885b.set(i11, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18885b.size();
    }

    @Override // com.google.android.gms.internal.measurement.ja
    public final Object y(int i11) {
        return this.f18885b.get(i11);
    }

    @Override // com.google.android.gms.internal.measurement.ja
    public final ja zze() {
        return a() ? new hc(this) : this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia(int i11) {
        super(true);
        ArrayList arrayList = new ArrayList(i11);
        this.f18885b = arrayList;
    }

    public ia(ArrayList arrayList) {
        super(true);
        this.f18885b = arrayList;
    }

    public ia(boolean z11) {
        super(false);
        this.f18885b = Collections.emptyList();
    }

    @Override // com.google.android.gms.internal.measurement.i8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
