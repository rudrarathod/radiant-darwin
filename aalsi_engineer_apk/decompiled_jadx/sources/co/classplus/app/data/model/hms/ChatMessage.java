package co.classplus.app.data.model.hms;

import java.util.Date;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class ChatMessage {
    public static final int $stable = 8;
    private final boolean isSentByMe;
    private final String message;
    private final String senderName;
    private final Date time;

    public ChatMessage(String senderName, Date time, String message, boolean z11) {
        r.i(senderName, "senderName");
        r.i(time, "time");
        r.i(message, "message");
        this.senderName = senderName;
        this.time = time;
        this.message = message;
        this.isSentByMe = z11;
    }

    public static /* synthetic */ ChatMessage copy$default(ChatMessage chatMessage, String str, Date date, String str2, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = chatMessage.senderName;
        }
        if ((i11 & 2) != 0) {
            date = chatMessage.time;
        }
        if ((i11 & 4) != 0) {
            str2 = chatMessage.message;
        }
        if ((i11 & 8) != 0) {
            z11 = chatMessage.isSentByMe;
        }
        return chatMessage.copy(str, date, str2, z11);
    }

    public final String component1() {
        return this.senderName;
    }

    public final Date component2() {
        return this.time;
    }

    public final String component3() {
        return this.message;
    }

    public final boolean component4() {
        return this.isSentByMe;
    }

    public final ChatMessage copy(String senderName, Date time, String message, boolean z11) {
        r.i(senderName, "senderName");
        r.i(time, "time");
        r.i(message, "message");
        return new ChatMessage(senderName, time, message, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChatMessage)) {
            return false;
        }
        ChatMessage chatMessage = (ChatMessage) obj;
        return r.d(this.senderName, chatMessage.senderName) && r.d(this.time, chatMessage.time) && r.d(this.message, chatMessage.message) && this.isSentByMe == chatMessage.isSentByMe;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getSenderName() {
        return this.senderName;
    }

    public final Date getTime() {
        return this.time;
    }

    public int hashCode() {
        return (((((this.senderName.hashCode() * 31) + this.time.hashCode()) * 31) + this.message.hashCode()) * 31) + l.a(this.isSentByMe);
    }

    public final boolean isSentByMe() {
        return this.isSentByMe;
    }

    public String toString() {
        return "ChatMessage(senderName=" + this.senderName + ", time=" + this.time + ", message=" + this.message + ", isSentByMe=" + this.isSentByMe + ")";
    }
}
