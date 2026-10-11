package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class wb implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public int f19178a = -1;

    /* renamed from: b, reason: collision with root package name */
    public boolean f19179b;

    /* renamed from: c, reason: collision with root package name */
    public Iterator f19180c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ac f19181d;

    public /* synthetic */ wb(ac acVar, vb vbVar) {
        this.f19181d = acVar;
    }

    public final Iterator a() {
        Map map;
        if (this.f19180c == null) {
            map = this.f19181d.f18666c;
            this.f19180c = map.entrySet().iterator();
        }
        return this.f19180c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        Map map;
        int i11 = this.f19178a + 1;
        list = this.f19181d.f18665b;
        if (i11 < list.size()) {
            return true;
        }
        map = this.f19181d.f18666c;
        return !map.isEmpty() && a().hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        List list;
        List list2;
        this.f19179b = true;
        int i11 = this.f19178a + 1;
        this.f19178a = i11;
        list = this.f19181d.f18665b;
        if (i11 >= list.size()) {
            return (Map.Entry) a().next();
        }
        list2 = this.f19181d.f18665b;
        return (Map.Entry) list2.get(this.f19178a);
    }

    @Override // java.util.Iterator
    public final void remove() {
        List list;
        if (!this.f19179b) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f19179b = false;
        this.f19181d.q();
        int i11 = this.f19178a;
        list = this.f19181d.f18665b;
        if (i11 >= list.size()) {
            a().remove();
            return;
        }
        ac acVar = this.f19181d;
        int i12 = this.f19178a;
        this.f19178a = i12 - 1;
        acVar.o(i12);
    }
}
