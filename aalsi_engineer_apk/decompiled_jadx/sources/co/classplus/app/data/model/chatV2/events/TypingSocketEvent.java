package co.classplus.app.data.model.chatV2.events;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TypingSocketEvent implements BaseSocketEvent {
    public static final int $stable = 8;

    @a
    @c("_conversationId")
    private String conversationId;

    @a
    @c("userName")
    private String userName;

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getUserName() {
        return this.userName;
    }

    public final void setConversationId(String str) {
        this.conversationId = str;
    }

    public final void setUserName(String str) {
        this.userName = str;
    }
}
