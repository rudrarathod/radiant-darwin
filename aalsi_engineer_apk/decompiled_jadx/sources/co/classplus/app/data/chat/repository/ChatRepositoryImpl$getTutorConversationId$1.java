package co.classplus.app.data.chat.repository;

import co.classplus.app.data.model.chatV2.ConversationData;
import co.classplus.app.data.model.chatV2.ConversationResponse;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import pz.l;

/* loaded from: classes2.dex */
public final class ChatRepositoryImpl$getTutorConversationId$1 extends s implements l {
    public static final ChatRepositoryImpl$getTutorConversationId$1 INSTANCE = new ChatRepositoryImpl$getTutorConversationId$1();

    public ChatRepositoryImpl$getTutorConversationId$1() {
        super(1);
    }

    @Override // pz.l
    public final s8.a invoke(ConversationResponse response) {
        r.i(response, "response");
        ConversationData data = response.getData();
        return new s8.a(data != null ? data.getConversationId() : null);
    }
}
