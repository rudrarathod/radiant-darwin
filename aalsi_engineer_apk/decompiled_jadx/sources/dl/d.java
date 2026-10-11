package dl;

import java.util.Arrays;

/* loaded from: classes3.dex */
public enum d {
    NUMERIC,
    TIME;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static d[] valuesCustom() {
        d[] valuesCustom = values();
        return (d[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }
}
