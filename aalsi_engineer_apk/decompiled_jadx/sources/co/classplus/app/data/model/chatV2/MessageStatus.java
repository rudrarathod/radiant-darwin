package co.classplus.app.data.model.chatV2;

import iz.a;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class MessageStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MessageStatus[] $VALUES;
    private int status;
    public static final MessageStatus NOT_SENT = new MessageStatus("NOT_SENT", 0, 1);
    public static final MessageStatus SENT = new MessageStatus("SENT", 1, 2);
    public static final MessageStatus DELIVERED = new MessageStatus("DELIVERED", 2, 3);
    public static final MessageStatus READ = new MessageStatus("READ", 3, 4);
    public static final MessageStatus DELETED = new MessageStatus("DELETED", 4, 5);

    private static final /* synthetic */ MessageStatus[] $values() {
        return new MessageStatus[]{NOT_SENT, SENT, DELIVERED, READ, DELETED};
    }

    static {
        MessageStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private MessageStatus(String str, int i11, int i12) {
        this.status = i12;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static MessageStatus valueOf(String str) {
        return (MessageStatus) Enum.valueOf(MessageStatus.class, str);
    }

    public static MessageStatus[] values() {
        return (MessageStatus[]) $VALUES.clone();
    }

    public final int getStatus() {
        return this.status;
    }

    public final void setStatus(int i11) {
        this.status = i11;
    }
}
