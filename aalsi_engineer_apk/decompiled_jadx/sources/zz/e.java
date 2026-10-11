package zz;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public class e {
    public static final long a(long j11, d sourceUnit, d targetUnit) {
        r.i(sourceUnit, "sourceUnit");
        r.i(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit$kotlin_stdlib().convert(j11, sourceUnit.getTimeUnit$kotlin_stdlib());
    }

    public static final long b(long j11, d sourceUnit, d targetUnit) {
        r.i(sourceUnit, "sourceUnit");
        r.i(targetUnit, "targetUnit");
        return targetUnit.getTimeUnit$kotlin_stdlib().convert(j11, sourceUnit.getTimeUnit$kotlin_stdlib());
    }
}
