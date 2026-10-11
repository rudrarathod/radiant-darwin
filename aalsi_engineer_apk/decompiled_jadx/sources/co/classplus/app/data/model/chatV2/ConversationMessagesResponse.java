package co.classplus.app.data.model.chatV2;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ConversationMessagesResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ConversationMessageResponseModel data;

    public static final class ConversationMessageResponseModel {
        public static final int $stable = 8;

        @a
        @c("conversationDetails")
        private Conversation conversation;

        @a
        @c("messages")
        private ArrayList<MessageV2> messages = new ArrayList<>();

        public final Conversation getConversation() {
            return this.conversation;
        }

        public final ArrayList<MessageV2> getMessages() {
            return this.messages;
        }

        public final void setConversation(Conversation conversation) {
            this.conversation = conversation;
        }

        public final void setMessages(ArrayList<MessageV2> arrayList) {
            r.i(arrayList, "<set-?>");
            this.messages = arrayList;
        }
    }

    public ConversationMessagesResponse(ConversationMessageResponseModel data) {
        r.i(data, "data");
        this.data = data;
    }

    public final ConversationMessageResponseModel getData() {
        return this.data;
    }

    public final void setData(ConversationMessageResponseModel conversationMessageResponseModel) {
        r.i(conversationMessageResponseModel, "<set-?>");
        this.data = conversationMessageResponseModel;
    }
}
