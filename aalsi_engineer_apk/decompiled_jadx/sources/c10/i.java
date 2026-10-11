package c10;

import kotlin.jvm.internal.r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class i {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ i[] $VALUES;
    public static final a Companion;
    private final int bit;
    public static final i TO_LOGCAT = new i("TO_LOGCAT", 0, 1);
    public static final i TO_SIGNOZ = new i("TO_SIGNOZ", 1, 2);
    public static final i TO_INSPECTOR = new i("TO_INSPECTOR", 2, 4);
    public static final i TO_CLIENT_LOGCAT = new i("TO_CLIENT_LOGCAT", 3, 8);
    public static final i TO_BACKEND = new i("TO_BACKEND", 4, 16);
    public static final i TO_TELEMETRY = new i("TO_TELEMETRY", 5, 32);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a(i... targets) {
            r.i(targets, "targets");
            int i11 = 0;
            for (i iVar : targets) {
                i11 |= iVar.getBit();
            }
            return i11;
        }

        private a() {
        }
    }

    private static final /* synthetic */ i[] $values() {
        return new i[]{TO_LOGCAT, TO_SIGNOZ, TO_INSPECTOR, TO_CLIENT_LOGCAT, TO_BACKEND, TO_TELEMETRY};
    }

    static {
        i[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
        Companion = new a(null);
    }

    private i(String str, int i11, int i12) {
        this.bit = i12;
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static final int mask(i... iVarArr) {
        return Companion.a(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) $VALUES.clone();
    }

    public final int getBit() {
        return this.bit;
    }
}
