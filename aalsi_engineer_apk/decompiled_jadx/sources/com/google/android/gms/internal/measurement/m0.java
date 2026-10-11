package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class m0 extends y {
    @Override // com.google.android.gms.internal.measurement.y
    public final r a(String str, t4 t4Var, List list) {
        if (str == null || str.isEmpty() || !t4Var.h(str)) {
            throw new IllegalArgumentException(String.format("Command not found: %s", str));
        }
        r d11 = t4Var.d(str);
        if (d11 instanceof k) {
            return ((k) d11).a(t4Var, list);
        }
        throw new IllegalArgumentException(String.format("Function %s is not defined", str));
    }
}
