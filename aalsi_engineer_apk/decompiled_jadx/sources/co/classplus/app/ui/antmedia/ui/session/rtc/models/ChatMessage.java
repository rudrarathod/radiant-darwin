package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class ChatMessage {
    public static final int $stable = 0;

    @c("epochTime")
    private final Long epochTime;

    @c("message")
    private final String message;

    @c("privateChatState")
    private final boolean privateChatState;

    @c("sent_at")
    private final String sentAt;

    @c("uid")
    private final String uid;

    @c("user")
    private final RTCServiceUser user;

    public ChatMessage(String str, String message, RTCServiceUser rTCServiceUser, boolean z11, String sentAt, Long l11) {
        r.i(message, "message");
        r.i(sentAt, "sentAt");
        this.uid = str;
        this.message = message;
        this.user = rTCServiceUser;
        this.privateChatState = z11;
        this.sentAt = sentAt;
        this.epochTime = l11;
    }

    public static /* synthetic */ ChatMessage copy$default(ChatMessage chatMessage, String str, String str2, RTCServiceUser rTCServiceUser, boolean z11, String str3, Long l11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = chatMessage.uid;
        }
        if ((i11 & 2) != 0) {
            str2 = chatMessage.message;
        }
        String str4 = str2;
        if ((i11 & 4) != 0) {
            rTCServiceUser = chatMessage.user;
        }
        RTCServiceUser rTCServiceUser2 = rTCServiceUser;
        if ((i11 & 8) != 0) {
            z11 = chatMessage.privateChatState;
        }
        boolean z12 = z11;
        if ((i11 & 16) != 0) {
            str3 = chatMessage.sentAt;
        }
        String str5 = str3;
        if ((i11 & 32) != 0) {
            l11 = chatMessage.epochTime;
        }
        return chatMessage.copy(str, str4, rTCServiceUser2, z12, str5, l11);
    }

    public final String component1() {
        return this.uid;
    }

    public final String component2() {
        return this.message;
    }

    public final RTCServiceUser component3() {
        return this.user;
    }

    public final boolean component4() {
        return this.privateChatState;
    }

    public final String component5() {
        return this.sentAt;
    }

    public final Long component6() {
        return this.epochTime;
    }

    public final ChatMessage copy(String str, String message, RTCServiceUser rTCServiceUser, boolean z11, String sentAt, Long l11) {
        r.i(message, "message");
        r.i(sentAt, "sentAt");
        return new ChatMessage(str, message, rTCServiceUser, z11, sentAt, l11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChatMessage)) {
            return false;
        }
        ChatMessage chatMessage = (ChatMessage) obj;
        return r.d(this.uid, chatMessage.uid) && r.d(this.message, chatMessage.message) && r.d(this.user, chatMessage.user) && this.privateChatState == chatMessage.privateChatState && r.d(this.sentAt, chatMessage.sentAt) && r.d(this.epochTime, chatMessage.epochTime);
    }

    public final Long getEpochTime() {
        return this.epochTime;
    }

    public final String getMessage() {
        return this.message;
    }

    public final boolean getPrivateChatState() {
        return this.privateChatState;
    }

    public final String getSentAt() {
        return this.sentAt;
    }

    public final String getUid() {
        return this.uid;
    }

    public final RTCServiceUser getUser() {
        return this.user;
    }

    public int hashCode() {
        String str = this.uid;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.message.hashCode()) * 31;
        RTCServiceUser rTCServiceUser = this.user;
        int hashCode2 = (((((hashCode + (rTCServiceUser == null ? 0 : rTCServiceUser.hashCode())) * 31) + l.a(this.privateChatState)) * 31) + this.sentAt.hashCode()) * 31;
        Long l11 = this.epochTime;
        return hashCode2 + (l11 != null ? l11.hashCode() : 0);
    }

    public String toString() {
        return "ChatMessage(uid=" + this.uid + ", message=" + this.message + ", user=" + this.user + ", privateChatState=" + this.privateChatState + ", sentAt=" + this.sentAt + ", epochTime=" + this.epochTime + ")";
    }

    public /* synthetic */ ChatMessage(String str, String str2, RTCServiceUser rTCServiceUser, boolean z11, String str3, Long l11, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, str2, (i11 & 4) != 0 ? null : rTCServiceUser, z11, str3, (i11 & 32) != 0 ? null : l11);
    }
}
