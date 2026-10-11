package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class wa {
    public static final int a(int i11, Object obj, Object obj2) {
        va vaVar = (va) obj;
        android.support.v4.media.session.b.a(obj2);
        if (vaVar.isEmpty()) {
            return 0;
        }
        Iterator it = vaVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static final Object b(Object obj, Object obj2) {
        va vaVar = (va) obj;
        va vaVar2 = (va) obj2;
        if (!vaVar2.isEmpty()) {
            if (!vaVar.j()) {
                vaVar = vaVar.c();
            }
            vaVar.g(vaVar2);
        }
        return vaVar;
    }
}
