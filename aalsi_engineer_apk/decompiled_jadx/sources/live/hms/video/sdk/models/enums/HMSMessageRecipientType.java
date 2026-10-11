package live.hms.video.sdk.models.enums;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSMessageRecipientType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSMessageRecipientType[] $VALUES;
    public static final HMSMessageRecipientType BROADCAST = new HMSMessageRecipientType("BROADCAST", 0);
    public static final HMSMessageRecipientType PEER = new HMSMessageRecipientType("PEER", 1);
    public static final HMSMessageRecipientType ROLES = new HMSMessageRecipientType("ROLES", 2);

    private static final /* synthetic */ HMSMessageRecipientType[] $values() {
        return new HMSMessageRecipientType[]{BROADCAST, PEER, ROLES};
    }

    static {
        HMSMessageRecipientType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSMessageRecipientType(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSMessageRecipientType valueOf(String str) {
        return (HMSMessageRecipientType) Enum.valueOf(HMSMessageRecipientType.class, str);
    }

    public static HMSMessageRecipientType[] values() {
        return (HMSMessageRecipientType[]) $VALUES.clone();
    }
}
