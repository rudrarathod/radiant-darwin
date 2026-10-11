package dl;

import java.util.Arrays;

/* loaded from: classes3.dex */
public enum e {
    LowerIsBetter("LOWER_IS_BETTER"),
    HigherIsBetter("HIGHER_IS_BETTER");

    private final String rawValue;

    e(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static e[] valuesCustom() {
        e[] valuesCustom = values();
        return (e[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final String getRawValue() {
        return this.rawValue;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.rawValue;
    }
}
