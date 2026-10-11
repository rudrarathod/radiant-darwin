package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class x extends y {
    public x() {
        this.f19223a.add(o0.BITWISE_AND);
        this.f19223a.add(o0.BITWISE_LEFT_SHIFT);
        this.f19223a.add(o0.BITWISE_NOT);
        this.f19223a.add(o0.BITWISE_OR);
        this.f19223a.add(o0.BITWISE_RIGHT_SHIFT);
        this.f19223a.add(o0.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.f19223a.add(o0.BITWISE_XOR);
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final r a(String str, t4 t4Var, List list) {
        o0 o0Var = o0.ADD;
        switch (u5.e(str).ordinal()) {
            case 4:
                u5.h(o0.BITWISE_AND.name(), 2, list);
                return new j(Double.valueOf(u5.b(t4Var.b((r) list.get(0)).e().doubleValue()) & u5.b(t4Var.b((r) list.get(1)).e().doubleValue())));
            case 5:
                u5.h(o0.BITWISE_LEFT_SHIFT.name(), 2, list);
                return new j(Double.valueOf(u5.b(t4Var.b((r) list.get(0)).e().doubleValue()) << ((int) (u5.d(t4Var.b((r) list.get(1)).e().doubleValue()) & 31))));
            case 6:
                u5.h(o0.BITWISE_NOT.name(), 1, list);
                return new j(Double.valueOf(~u5.b(t4Var.b((r) list.get(0)).e().doubleValue())));
            case 7:
                u5.h(o0.BITWISE_OR.name(), 2, list);
                return new j(Double.valueOf(u5.b(t4Var.b((r) list.get(0)).e().doubleValue()) | u5.b(t4Var.b((r) list.get(1)).e().doubleValue())));
            case 8:
                u5.h(o0.BITWISE_RIGHT_SHIFT.name(), 2, list);
                return new j(Double.valueOf(u5.b(t4Var.b((r) list.get(0)).e().doubleValue()) >> ((int) (u5.d(t4Var.b((r) list.get(1)).e().doubleValue()) & 31))));
            case 9:
                u5.h(o0.BITWISE_UNSIGNED_RIGHT_SHIFT.name(), 2, list);
                return new j(Double.valueOf(u5.d(t4Var.b((r) list.get(0)).e().doubleValue()) >>> ((int) (u5.d(t4Var.b((r) list.get(1)).e().doubleValue()) & 31))));
            case 10:
                u5.h(o0.BITWISE_XOR.name(), 2, list);
                return new j(Double.valueOf(u5.b(t4Var.b((r) list.get(0)).e().doubleValue()) ^ u5.b(t4Var.b((r) list.get(1)).e().doubleValue())));
            default:
                return super.b(str);
        }
    }
}
