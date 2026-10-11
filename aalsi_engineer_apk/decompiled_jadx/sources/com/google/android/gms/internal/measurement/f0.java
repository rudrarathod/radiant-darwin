package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class f0 extends y {
    public f0() {
        this.f19223a.add(o0.AND);
        this.f19223a.add(o0.NOT);
        this.f19223a.add(o0.OR);
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final r a(String str, t4 t4Var, List list) {
        o0 o0Var = o0.ADD;
        int ordinal = u5.e(str).ordinal();
        if (ordinal == 1) {
            u5.h(o0.AND.name(), 2, list);
            r b11 = t4Var.b((r) list.get(0));
            return !b11.g().booleanValue() ? b11 : t4Var.b((r) list.get(1));
        }
        if (ordinal == 47) {
            u5.h(o0.NOT.name(), 1, list);
            return new g(Boolean.valueOf(!t4Var.b((r) list.get(0)).g().booleanValue()));
        }
        if (ordinal != 50) {
            return super.b(str);
        }
        u5.h(o0.OR.name(), 2, list);
        r b12 = t4Var.b((r) list.get(0));
        return b12.g().booleanValue() ? b12 : t4Var.b((r) list.get(1));
    }
}
