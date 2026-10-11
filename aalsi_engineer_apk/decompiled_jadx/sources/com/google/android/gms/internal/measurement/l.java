package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class l {
    public static r a(n nVar, r rVar, t4 t4Var, List list) {
        if (nVar.c(rVar.zzi())) {
            r k11 = nVar.k(rVar.zzi());
            if (k11 instanceof k) {
                return ((k) k11).a(t4Var, list);
            }
            throw new IllegalArgumentException(String.format("%s is not a function", rVar.zzi()));
        }
        if (!"hasOwnProperty".equals(rVar.zzi())) {
            throw new IllegalArgumentException(String.format("Object has no function %s", rVar.zzi()));
        }
        u5.h("hasOwnProperty", 1, list);
        return nVar.c(t4Var.b((r) list.get(0)).zzi()) ? r.f19056v : r.f19057w;
    }

    public static Iterator b(Map map) {
        return new m(map.keySet().iterator());
    }
}
