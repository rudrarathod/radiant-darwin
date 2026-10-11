package c10;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class d {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ d[] $VALUES;
    public static final d BACKEND_ERROR;
    public static final a Companion;
    private static final d DEFAULT;
    public static final d ERROR;
    public static final d TELEMETRY;
    public static final d WARN;
    public static final d INTERNAL = new d("INTERNAL", 0);
    public static final d DEBUG = new d("DEBUG", 1);
    public static final d REALTIME = new d("REALTIME", 2);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    private static final /* synthetic */ d[] $values() {
        return new d[]{INTERNAL, DEBUG, REALTIME, TELEMETRY, WARN, ERROR, BACKEND_ERROR};
    }

    static {
        d dVar = new d("TELEMETRY", 3);
        TELEMETRY = dVar;
        WARN = new d("WARN", 4);
        ERROR = new d("ERROR", 5);
        BACKEND_ERROR = new d("BACKEND_ERROR", 6);
        d[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
        Companion = new a(null);
        DEFAULT = dVar;
    }

    private d(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) $VALUES.clone();
    }
}
