package co.classplus.app.data.model.chatV2.events;

import co.classplus.app.data.model.chatV2.PinnedMessageDetails;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TogglePinChatSocketEvent implements BaseSocketEvent {
    public static final int $stable = 8;

    @a
    @c("_conversationId")
    private String conversationId;

    @a
    @c("pinnedMessageDetails")
    private PinnedMessageDetails pinnedMessage;

    @a
    @c("type")
    private String type;

    @c("unpinUserId")
    private Integer unpinUserId;

    public final String getConversationId() {
        return this.conversationId;
    }

    public final PinnedMessageDetails getPinnedMessage() {
        return this.pinnedMessage;
    }

    public final String getType() {
        return this.type;
    }

    public final Integer getUnpinUserId() {
        return this.unpinUserId;
    }

    public final void setConversationId(String str) {
        this.conversationId = str;
    }

    public final void setPinnedMessage(PinnedMessageDetails pinnedMessageDetails) {
        this.pinnedMessage = pinnedMessageDetails;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public final void setUnpinUserId(Integer num) {
        this.unpinUserId = num;
    }
}
