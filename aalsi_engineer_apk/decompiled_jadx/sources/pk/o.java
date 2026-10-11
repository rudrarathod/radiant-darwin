package pk;

import java.util.Arrays;

/* loaded from: classes3.dex */
public enum o {
    URL("endpoint"),
    ENABLED("is_enabled"),
    DATASETID("dataset_id"),
    ACCESSKEY("access_key");

    private final String rawValue;

    o(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static o[] valuesCustom() {
        o[] valuesCustom = values();
        return (o[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}
