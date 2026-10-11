package el;

import java.util.Arrays;

/* loaded from: classes3.dex */
public enum f0 {
    ContextChoose("context_choose"),
    JoinTournament("join_tournament");

    private final String rawValue;

    f0(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static f0[] valuesCustom() {
        f0[] valuesCustom = values();
        return (f0[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}
