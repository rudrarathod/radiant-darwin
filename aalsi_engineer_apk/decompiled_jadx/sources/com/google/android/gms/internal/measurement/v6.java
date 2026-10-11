package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class v6 {
    public static r a(s5 s5Var) {
        if (s5Var == null) {
            return r.f19051n;
        }
        int L = s5Var.L() - 1;
        if (L == 1) {
            return s5Var.K() ? new v(s5Var.F()) : r.f19058z;
        }
        if (L == 2) {
            return s5Var.J() ? new j(Double.valueOf(s5Var.C())) : new j(null);
        }
        if (L == 3) {
            return s5Var.I() ? new g(Boolean.valueOf(s5Var.H())) : new g(null);
        }
        if (L != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List G = s5Var.G();
        ArrayList arrayList = new ArrayList();
        Iterator it = G.iterator();
        while (it.hasNext()) {
            arrayList.add(a((s5) it.next()));
        }
        return new s(s5Var.E(), arrayList);
    }

    public static r b(Object obj) {
        if (obj == null) {
            return r.f19052o;
        }
        if (obj instanceof String) {
            return new v((String) obj);
        }
        if (obj instanceof Double) {
            return new j((Double) obj);
        }
        if (obj instanceof Long) {
            return new j(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new j(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new g((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            f fVar = new f();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                fVar.w(fVar.n(), b(it.next()));
            }
            return fVar;
        }
        o oVar = new o();
        Map map = (Map) obj;
        for (Object obj2 : map.keySet()) {
            r b11 = b(map.get(obj2));
            if (obj2 != null) {
                if (!(obj2 instanceof String)) {
                    obj2 = obj2.toString();
                }
                oVar.j((String) obj2, b11);
            }
        }
        return oVar;
    }
}
