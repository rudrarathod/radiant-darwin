package com.google.android.gms.internal.measurement;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public final class f implements Iterable, r, n {

    /* renamed from: a, reason: collision with root package name */
    public final SortedMap f18800a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f18801b;

    public f() {
        this.f18800a = new TreeMap();
        this.f18801b = new TreeMap();
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final boolean c(String str) {
        return "length".equals(str) || this.f18801b.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r d() {
        f fVar = new f();
        for (Map.Entry entry : this.f18800a.entrySet()) {
            if (entry.getValue() instanceof n) {
                fVar.f18800a.put((Integer) entry.getKey(), (r) entry.getValue());
            } else {
                fVar.f18800a.put((Integer) entry.getKey(), ((r) entry.getValue()).d());
            }
        }
        return fVar;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        return this.f18800a.size() == 1 ? o(0).e() : this.f18800a.size() <= 0 ? Double.valueOf(Utils.DOUBLE_EPSILON) : Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (n() != fVar.n()) {
            return false;
        }
        if (this.f18800a.isEmpty()) {
            return fVar.f18800a.isEmpty();
        }
        for (int intValue = ((Integer) this.f18800a.firstKey()).intValue(); intValue <= ((Integer) this.f18800a.lastKey()).intValue(); intValue++) {
            if (!o(intValue).equals(fVar.o(intValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return new d(this, this.f18800a.keySet().iterator(), this.f18801b.keySet().iterator());
    }

    public final int hashCode() {
        return this.f18800a.hashCode() * 31;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r i(String str, t4 t4Var, List list) {
        return ("concat".equals(str) || "every".equals(str) || SvgConstants.Tags.FILTER.equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || "push".equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || SvgConstants.Values.SLICE.equals(str) || "some".equals(str) || "sort".equals(str) || "splice".equals(str) || "toString".equals(str) || "unshift".equals(str)) ? e0.a(str, this, t4Var, list) : l.a(this, new v(str), t4Var, list);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e(this);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final void j(String str, r rVar) {
        if (rVar == null) {
            this.f18801b.remove(str);
        } else {
            this.f18801b.put(str, rVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final r k(String str) {
        r rVar;
        return "length".equals(str) ? new j(Double.valueOf(n())) : (!c(str) || (rVar = (r) this.f18801b.get(str)) == null) ? r.f19051n : rVar;
    }

    public final int m() {
        return this.f18800a.size();
    }

    public final int n() {
        if (this.f18800a.isEmpty()) {
            return 0;
        }
        return ((Integer) this.f18800a.lastKey()).intValue() + 1;
    }

    public final r o(int i11) {
        r rVar;
        if (i11 < n()) {
            return (!x(i11) || (rVar = (r) this.f18800a.get(Integer.valueOf(i11))) == null) ? r.f19051n : rVar;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final String p(String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        if (!this.f18800a.isEmpty()) {
            int i11 = 0;
            while (true) {
                str2 = str == null ? "" : str;
                if (i11 >= n()) {
                    break;
                }
                r o11 = o(i11);
                sb2.append(str2);
                if (!(o11 instanceof w) && !(o11 instanceof p)) {
                    sb2.append(o11.zzi());
                }
                i11++;
            }
            sb2.delete(0, str2.length());
        }
        return sb2.toString();
    }

    public final Iterator r() {
        return this.f18800a.keySet().iterator();
    }

    public final List s() {
        ArrayList arrayList = new ArrayList(n());
        for (int i11 = 0; i11 < n(); i11++) {
            arrayList.add(o(i11));
        }
        return arrayList;
    }

    public final void t() {
        this.f18800a.clear();
    }

    public final String toString() {
        return p(",");
    }

    public final void u(int i11, r rVar) {
        if (i11 < 0) {
            throw new IllegalArgumentException("Invalid value index: " + i11);
        }
        if (i11 >= n()) {
            w(i11, rVar);
            return;
        }
        for (int intValue = ((Integer) this.f18800a.lastKey()).intValue(); intValue >= i11; intValue--) {
            SortedMap sortedMap = this.f18800a;
            Integer valueOf = Integer.valueOf(intValue);
            r rVar2 = (r) sortedMap.get(valueOf);
            if (rVar2 != null) {
                w(intValue + 1, rVar2);
                this.f18800a.remove(valueOf);
            }
        }
        w(i11, rVar);
    }

    public final void v(int i11) {
        int intValue = ((Integer) this.f18800a.lastKey()).intValue();
        if (i11 > intValue || i11 < 0) {
            return;
        }
        this.f18800a.remove(Integer.valueOf(i11));
        if (i11 == intValue) {
            SortedMap sortedMap = this.f18800a;
            int i12 = i11 - 1;
            Integer valueOf = Integer.valueOf(i12);
            if (sortedMap.containsKey(valueOf) || i12 < 0) {
                return;
            }
            this.f18800a.put(valueOf, r.f19051n);
            return;
        }
        while (true) {
            i11++;
            if (i11 > ((Integer) this.f18800a.lastKey()).intValue()) {
                return;
            }
            SortedMap sortedMap2 = this.f18800a;
            Integer valueOf2 = Integer.valueOf(i11);
            r rVar = (r) sortedMap2.get(valueOf2);
            if (rVar != null) {
                this.f18800a.put(Integer.valueOf(i11 - 1), rVar);
                this.f18800a.remove(valueOf2);
            }
        }
    }

    public final void w(int i11, r rVar) {
        if (i11 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException("Out of bounds index: " + i11);
        }
        if (rVar == null) {
            this.f18800a.remove(Integer.valueOf(i11));
        } else {
            this.f18800a.put(Integer.valueOf(i11), rVar);
        }
    }

    public final boolean x(int i11) {
        if (i11 >= 0 && i11 <= ((Integer) this.f18800a.lastKey()).intValue()) {
            return this.f18800a.containsKey(Integer.valueOf(i11));
        }
        throw new IndexOutOfBoundsException("Out of bounds index: " + i11);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String zzi() {
        return p(",");
    }

    public f(List list) {
        this();
        if (list != null) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                w(i11, (r) list.get(i11));
            }
        }
    }
}
