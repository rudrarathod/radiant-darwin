package co.classplus.app.data.model.chat;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class CreateConversationResponse extends BaseResponseModel {

    @a
    @c("data")
    private ConversationDetail conversationDetail;

    public class ConversationDetail {

        @a
        @c("_conversationId")
        private String conversationId;

        @a
        @c("isExisting")
        private int isExisting;

        public ConversationDetail() {
        }

        public String getConversationId() {
            return this.conversationId;
        }

        public int getIsExisting() {
            return this.isExisting;
        }

        public void setConversationId(String str) {
            this.conversationId = str;
        }

        public void setIsExisting(int i11) {
            this.isExisting = i11;
        }
    }

    public ConversationDetail getConversationDetail() {
        return this.conversationDetail;
    }
}
