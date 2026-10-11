package w00;

import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ a[] $VALUES;
    public static final C0929a Companion;
    public static final a EARPIECE = new a("EARPIECE", 0);
    public static final a SPEAKER_PHONE = new a("SPEAKER_PHONE", 1);
    public static final a WIRED_HEADSET = new a("WIRED_HEADSET", 2);
    public static final a BLUETOOTH = new a("BLUETOOTH", 3);
    public static final a NONE = new a("NONE", 4);

    /* renamed from: w00.a$a, reason: collision with other inner class name */
    public static final class C0929a {
        public /* synthetic */ C0929a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final Set a() {
            return dz.o.i0(a.values());
        }

        private C0929a() {
        }
    }

    private static final /* synthetic */ a[] $values() {
        return new a[]{EARPIECE, SPEAKER_PHONE, WIRED_HEADSET, BLUETOOTH, NONE};
    }

    static {
        a[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
        Companion = new C0929a(null);
    }

    private a(String str, int i11) {
    }

    public static final Set<a> all() {
        return Companion.a();
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) $VALUES.clone();
    }
}
