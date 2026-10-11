package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class la extends pa {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f18949c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public /* synthetic */ la(ka kaVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.pa
    public final void a(Object obj, long j11) {
        Object unmodifiableList;
        List list = (List) mc.k(obj, j11);
        if (list instanceof ja) {
            unmodifiableList = ((ja) list).zze();
        } else {
            if (f18949c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof ib) && (list instanceof ea)) {
                ea eaVar = (ea) list;
                if (eaVar.a()) {
                    eaVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        mc.x(obj, j11, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.pa
    public final void b(Object obj, Object obj2, long j11) {
        ia iaVar;
        List list = (List) mc.k(obj2, j11);
        int size = list.size();
        List list2 = (List) mc.k(obj, j11);
        if (list2.isEmpty()) {
            list2 = list2 instanceof ja ? new ia(size) : ((list2 instanceof ib) && (list2 instanceof ea)) ? ((ea) list2).l(size) : new ArrayList(size);
            mc.x(obj, j11, list2);
        } else {
            if (f18949c.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                mc.x(obj, j11, arrayList);
                iaVar = arrayList;
            } else if (list2 instanceof hc) {
                ia iaVar2 = new ia(list2.size() + size);
                iaVar2.addAll(iaVar2.size(), (hc) list2);
                mc.x(obj, j11, iaVar2);
                iaVar = iaVar2;
            } else if ((list2 instanceof ib) && (list2 instanceof ea)) {
                ea eaVar = (ea) list2;
                if (!eaVar.a()) {
                    list2 = eaVar.l(list2.size() + size);
                    mc.x(obj, j11, list2);
                }
            }
            list2 = iaVar;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        mc.x(obj, j11, list);
    }

    private la() {
        super(null);
    }
}
