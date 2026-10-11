package com.google.android.gms.internal.measurement;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public enum uc {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(Utils.FLOAT_EPSILON)),
    DOUBLE(Double.valueOf(Utils.DOUBLE_EPSILON)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(y8.f19230b),
    ENUM(null),
    MESSAGE(null);

    private final Object zzk;

    uc(Object obj) {
        this.zzk = obj;
    }
}
