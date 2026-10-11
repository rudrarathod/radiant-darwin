package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class q extends k implements n {

    /* renamed from: c, reason: collision with root package name */
    public final List f19031c;

    /* renamed from: d, reason: collision with root package name */
    public final List f19032d;

    /* renamed from: e, reason: collision with root package name */
    public t4 f19033e;

    public q(q qVar) {
        super(qVar.f18915a);
        ArrayList arrayList = new ArrayList(qVar.f19031c.size());
        this.f19031c = arrayList;
        arrayList.addAll(qVar.f19031c);
        ArrayList arrayList2 = new ArrayList(qVar.f19032d.size());
        this.f19032d = arrayList2;
        arrayList2.addAll(qVar.f19032d);
        this.f19033e = qVar.f19033e;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(t4 t4Var, List list) {
        t4 a11 = this.f19033e.a();
        for (int i11 = 0; i11 < this.f19031c.size(); i11++) {
            if (i11 < list.size()) {
                a11.e((String) this.f19031c.get(i11), t4Var.b((r) list.get(i11)));
            } else {
                a11.e((String) this.f19031c.get(i11), r.f19051n);
            }
        }
        for (r rVar : this.f19032d) {
            r b11 = a11.b(rVar);
            if (b11 instanceof s) {
                b11 = a11.b(rVar);
            }
            if (b11 instanceof h) {
                return ((h) b11).a();
            }
        }
        return r.f19051n;
    }

    @Override // com.google.android.gms.internal.measurement.k, com.google.android.gms.internal.measurement.r
    public final r d() {
        return new q(this);
    }

    public q(String str, List list, List list2, t4 t4Var) {
        super(str);
        this.f19031c = new ArrayList();
        this.f19033e = t4Var;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f19031c.add(((r) it.next()).zzi());
            }
        }
        this.f19032d = new ArrayList(list2);
    }
}
