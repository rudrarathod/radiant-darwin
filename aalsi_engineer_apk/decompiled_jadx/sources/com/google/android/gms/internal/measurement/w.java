package com.google.android.gms.internal.measurement;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class w implements r {
    @Override // com.google.android.gms.internal.measurement.r
    public final r d() {
        return r.f19051n;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof w;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r i(String str, t4 t4Var, List list) {
        throw new IllegalStateException(String.format("Undefined has no function %s", str));
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String zzi() {
        return CommonCssConstants.UNDEFINED_NAME;
    }
}
