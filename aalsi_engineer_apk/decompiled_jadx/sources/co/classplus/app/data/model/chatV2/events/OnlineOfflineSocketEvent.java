package co.classplus.app.data.model.chatV2.events;

import co.classplus.app.utils.d;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class OnlineOfflineSocketEvent implements BaseSocketEvent {
    public static final int $stable = 8;

    @a
    @c("_conversationId")
    private String conversationId;

    @a
    @c("isOnline")
    private int isOnline = d.c1.NO.getValue();

    public final String getConversationId() {
        return this.conversationId;
    }

    public final int isOnline() {
        return this.isOnline;
    }

    public final void setConversationId(String str) {
        this.conversationId = str;
    }

    public final void setOnline(int i11) {
        this.isOnline = i11;
    }
}
