package live.hms.video.connection.models;

import iz.a;
import iz.b;
import kotlin.jvm.internal.i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSConnectionRole {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSConnectionRole[] $VALUES;
    public static final Companion Companion;
    public static final HMSConnectionRole PUBLISH = new HMSConnectionRole("PUBLISH", 0, 0);
    public static final HMSConnectionRole SUBSCRIBE = new HMSConnectionRole("SUBSCRIBE", 1, 1);
    private final int value;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final HMSConnectionRole from(int i11) {
            if (i11 != 0 && i11 != 1) {
                throw new IllegalArgumentException("HMSConnection Role can either be 0 or 1".toString());
            }
            if (i11 == 0) {
                return HMSConnectionRole.PUBLISH;
            }
            if (i11 == 1) {
                return HMSConnectionRole.SUBSCRIBE;
            }
            throw new IllegalStateException("value=" + i11 + " expected to be either 0 or 1");
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ HMSConnectionRole[] $values() {
        return new HMSConnectionRole[]{PUBLISH, SUBSCRIBE};
    }

    static {
        HMSConnectionRole[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
        Companion = new Companion(null);
    }

    private HMSConnectionRole(String str, int i11, int i12) {
        this.value = i12;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSConnectionRole valueOf(String str) {
        return (HMSConnectionRole) Enum.valueOf(HMSConnectionRole.class, str);
    }

    public static HMSConnectionRole[] values() {
        return (HMSConnectionRole[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
