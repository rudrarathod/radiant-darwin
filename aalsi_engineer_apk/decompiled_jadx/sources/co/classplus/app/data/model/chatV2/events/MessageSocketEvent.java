package co.classplus.app.data.model.chatV2.events;

import co.classplus.app.data.model.chatV2.MessageV2;
import java.util.ArrayList;
import java.util.List;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class MessageSocketEvent implements BaseSocketEvent {
    public static final int $stable = 8;

    @a
    @c("_conversationId")
    private String conversationId;

    @a
    @c("messageDetails")
    private MessageV2 message;

    @a
    @c("_messageId")
    private String messageId;

    @a
    @c("_messageIdList")
    private List<String> messageIdList = new ArrayList();

    @a
    @c("mik")
    private String messageIdentifierKey;

    @a
    @c("type")
    private String type;

    public final String getConversationId() {
        return this.conversationId;
    }

    public final MessageV2 getMessage() {
        return this.message;
    }

    public final String getMessageId() {
        return this.messageId;
    }

    public final List<String> getMessageIdList() {
        return this.messageIdList;
    }

    public final String getMessageIdentifierKey() {
        return this.messageIdentifierKey;
    }

    public final String getType() {
        return this.type;
    }

    public final void setConversationId(String str) {
        this.conversationId = str;
    }

    public final void setMessage(MessageV2 messageV2) {
        this.message = messageV2;
    }

    public final void setMessageId(String str) {
        this.messageId = str;
    }

    public final void setMessageIdList(List<String> list) {
        this.messageIdList = list;
    }

    public final void setMessageIdentifierKey(String str) {
        this.messageIdentifierKey = str;
    }

    public final void setType(String str) {
        this.type = str;
    }
}
