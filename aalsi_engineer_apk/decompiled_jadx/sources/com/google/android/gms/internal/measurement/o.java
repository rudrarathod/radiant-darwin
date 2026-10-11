package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class o implements r, n {

    /* renamed from: a, reason: collision with root package name */
    public final Map f18991a = new HashMap();

    public final List a() {
        return new ArrayList(this.f18991a.keySet());
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final boolean c(String str) {
        return this.f18991a.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r d() {
        o oVar = new o();
        for (Map.Entry entry : this.f18991a.entrySet()) {
            if (entry.getValue() instanceof n) {
                oVar.f18991a.put((String) entry.getKey(), (r) entry.getValue());
            } else {
                oVar.f18991a.put((String) entry.getKey(), ((r) entry.getValue()).d());
            }
        }
        return oVar;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return this.f18991a.equals(((o) obj).f18991a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return l.b(this.f18991a);
    }

    public final int hashCode() {
        return this.f18991a.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public r i(String str, t4 t4Var, List list) {
        return "toString".equals(str) ? new v(toString()) : l.a(this, new v(str), t4Var, list);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final void j(String str, r rVar) {
        if (rVar == null) {
            this.f18991a.remove(str);
        } else {
            this.f18991a.put(str, rVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final r k(String str) {
        return this.f18991a.containsKey(str) ? (r) this.f18991a.get(str) : r.f19051n;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        if (!this.f18991a.isEmpty()) {
            for (String str : this.f18991a.keySet()) {
                sb2.append(String.format("%s: %s,", str, this.f18991a.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(","));
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String zzi() {
        return "[object Object]";
    }
}
