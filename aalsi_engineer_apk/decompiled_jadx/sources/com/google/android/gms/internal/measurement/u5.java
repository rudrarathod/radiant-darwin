package com.google.android.gms.internal.measurement;

import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class u5 {
    public static double a(double d11) {
        if (Double.isNaN(d11)) {
            return Utils.DOUBLE_EPSILON;
        }
        if (Double.isInfinite(d11) || d11 == Utils.DOUBLE_EPSILON || d11 == Utils.DOUBLE_EPSILON) {
            return d11;
        }
        return (d11 > Utils.DOUBLE_EPSILON ? 1 : -1) * Math.floor(Math.abs(d11));
    }

    public static int b(double d11) {
        if (Double.isNaN(d11) || Double.isInfinite(d11) || d11 == Utils.DOUBLE_EPSILON) {
            return 0;
        }
        return (int) (((d11 > Utils.DOUBLE_EPSILON ? 1 : -1) * Math.floor(Math.abs(d11))) % 4.294967296E9d);
    }

    public static int c(t4 t4Var) {
        int b11 = b(t4Var.d("runtime.counter").e().doubleValue() + 1.0d);
        if (b11 > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        t4Var.g("runtime.counter", new j(Double.valueOf(b11)));
        return b11;
    }

    public static long d(double d11) {
        return b(d11) & 4294967295L;
    }

    public static o0 e(String str) {
        o0 o0Var = null;
        if (str != null && !str.isEmpty()) {
            o0Var = o0.zza(Integer.parseInt(str));
        }
        if (o0Var != null) {
            return o0Var;
        }
        throw new IllegalArgumentException(String.format("Unsupported commandId %s", str));
    }

    public static Object f(r rVar) {
        if (r.f19052o.equals(rVar)) {
            return null;
        }
        if (r.f19051n.equals(rVar)) {
            return "";
        }
        if (rVar instanceof o) {
            return g((o) rVar);
        }
        if (!(rVar instanceof f)) {
            return !rVar.e().isNaN() ? rVar.e() : rVar.zzi();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((f) rVar).iterator();
        while (it.hasNext()) {
            Object f11 = f((r) it.next());
            if (f11 != null) {
                arrayList.add(f11);
            }
        }
        return arrayList;
    }

    public static Map g(o oVar) {
        HashMap hashMap = new HashMap();
        for (String str : oVar.a()) {
            Object f11 = f(oVar.k(str));
            if (f11 != null) {
                hashMap.put(str, f11);
            }
        }
        return hashMap;
    }

    public static void h(String str, int i11, List list) {
        if (list.size() != i11) {
            throw new IllegalArgumentException(String.format("%s operation requires %s parameters found %s", str, Integer.valueOf(i11), Integer.valueOf(list.size())));
        }
    }

    public static void i(String str, int i11, List list) {
        if (list.size() < i11) {
            throw new IllegalArgumentException(String.format("%s operation requires at least %s parameters found %s", str, Integer.valueOf(i11), Integer.valueOf(list.size())));
        }
    }

    public static void j(String str, int i11, List list) {
        if (list.size() > i11) {
            throw new IllegalArgumentException(String.format("%s operation requires at most %s parameters found %s", str, Integer.valueOf(i11), Integer.valueOf(list.size())));
        }
    }

    public static boolean k(r rVar) {
        if (rVar == null) {
            return false;
        }
        Double e11 = rVar.e();
        return !e11.isNaN() && e11.doubleValue() >= Utils.DOUBLE_EPSILON && e11.equals(Double.valueOf(Math.floor(e11.doubleValue())));
    }

    public static boolean l(r rVar, r rVar2) {
        if (!rVar.getClass().equals(rVar2.getClass())) {
            return false;
        }
        if ((rVar instanceof w) || (rVar instanceof p)) {
            return true;
        }
        if (!(rVar instanceof j)) {
            return rVar instanceof v ? rVar.zzi().equals(rVar2.zzi()) : rVar instanceof g ? rVar.g().equals(rVar2.g()) : rVar == rVar2;
        }
        if (Double.isNaN(rVar.e().doubleValue()) || Double.isNaN(rVar2.e().doubleValue())) {
            return false;
        }
        return rVar.e().equals(rVar2.e());
    }
}
