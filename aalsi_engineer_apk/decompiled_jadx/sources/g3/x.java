package g3;

/* loaded from: classes.dex */
public abstract class x {
    public static final int a(int i11, int i12, pz.a defaultValue) {
        kotlin.jvm.internal.r.i(defaultValue, "defaultValue");
        int i13 = i11 - i12;
        return ((i11 ^ i13) & (i12 ^ i11)) < 0 ? ((Number) defaultValue.invoke()).intValue() : i13;
    }
}
