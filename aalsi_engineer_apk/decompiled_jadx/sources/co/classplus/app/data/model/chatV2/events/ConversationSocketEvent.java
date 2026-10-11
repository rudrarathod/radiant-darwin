package co.classplus.app.data.model.chatV2.events;

import co.classplus.app.data.model.chatV2.Conversation;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ConversationSocketEvent implements BaseSocketEvent {
    public static final int $stable = 8;

    @a
    @c("conversationDetails")
    private Conversation conversation;

    @a
    @c("_conversationId")
    private String conversationId;

    @a
    @c("type")
    private String type;

    public final Conversation getConversation() {
        return this.conversation;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getType() {
        return this.type;
    }

    public final void setConversation(Conversation conversation) {
        this.conversation = conversation;
    }

    public final void setConversationId(String str) {
        this.conversationId = str;
    }

    public final void setType(String str) {
        this.type = str;
    }
}
