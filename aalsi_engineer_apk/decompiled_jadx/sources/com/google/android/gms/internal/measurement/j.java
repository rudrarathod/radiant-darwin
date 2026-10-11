package com.google.android.gms.internal.measurement;

import com.github.mikephil.charting.utils.Utils;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class j implements r {

    /* renamed from: a, reason: collision with root package name */
    public final Double f18891a;

    public j(Double d11) {
        if (d11 == null) {
            this.f18891a = Double.valueOf(Double.NaN);
        } else {
            this.f18891a = d11;
        }
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r d() {
        return new j(this.f18891a);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Double e() {
        return this.f18891a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return this.f18891a.equals(((j) obj).f18891a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Boolean g() {
        boolean z11 = false;
        if (!Double.isNaN(this.f18891a.doubleValue()) && this.f18891a.doubleValue() != Utils.DOUBLE_EPSILON) {
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return this.f18891a.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final r i(String str, t4 t4Var, List list) {
        if ("toString".equals(str)) {
            return new v(zzi());
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", zzi(), str));
    }

    public final String toString() {
        return zzi();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final String zzi() {
        if (Double.isNaN(this.f18891a.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(this.f18891a.doubleValue())) {
            return this.f18891a.doubleValue() > Utils.DOUBLE_EPSILON ? "Infinity" : "-Infinity";
        }
        BigDecimal a11 = i.a(BigDecimal.valueOf(this.f18891a.doubleValue()));
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((a11.scale() > 0 ? a11.precision() : a11.scale()) - 1);
        String format = decimalFormat.format(a11);
        int indexOf = format.indexOf("E");
        if (indexOf <= 0) {
            return format;
        }
        int parseInt = Integer.parseInt(format.substring(indexOf + 1));
        return ((parseInt >= 0 || parseInt <= -7) && (parseInt < 0 || parseInt >= 21)) ? format.replace("E-", "e-").replace("E", "e+") : a11.toPlainString();
    }
}
