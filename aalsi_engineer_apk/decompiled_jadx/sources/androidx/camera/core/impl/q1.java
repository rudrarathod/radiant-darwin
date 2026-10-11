package androidx.camera.core.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class q1 implements a0.q {

    /* renamed from: b, reason: collision with root package name */
    public final int f3096b;

    public q1(int i11) {
        this.f3096b = i11;
    }

    @Override // a0.q
    public /* synthetic */ i1 a() {
        return a0.p.a(this);
    }

    @Override // a0.q
    public List b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a0.r rVar = (a0.r) it.next();
            p4.h.b(rVar instanceof h0, "The camera info doesn't contain internal implementation.");
            if (rVar.d() == this.f3096b) {
                arrayList.add(rVar);
            }
        }
        return arrayList;
    }

    public int c() {
        return this.f3096b;
    }
}
