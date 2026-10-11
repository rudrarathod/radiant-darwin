package co.classplus.app.data.chat.repository;

import co.classplus.app.data.chat.source.ChatRemoteDataSource;
import co.classplus.app.data.model.chatV2.ConversationResponse;
import io.reactivex.Observable;
import javax.inject.Inject;
import kotlin.jvm.internal.r;
import lx.n;
import pz.l;

/* loaded from: classes2.dex */
public final class ChatRepositoryImpl implements t8.a {
    public static final int $stable = 0;
    private final ChatRemoteDataSource remote;

    @Inject
    public ChatRepositoryImpl(ChatRemoteDataSource remote) {
        r.i(remote, "remote");
        this.remote = remote;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s8.a getTutorConversationId$lambda$0(l tmp0, Object p02) {
        r.i(tmp0, "$tmp0");
        r.i(p02, "p0");
        return (s8.a) tmp0.invoke(p02);
    }

    @Override // t8.a
    public Observable<s8.a> getTutorConversationId() {
        Observable<ConversationResponse> tutorConversationId = this.remote.getTutorConversationId();
        final ChatRepositoryImpl$getTutorConversationId$1 chatRepositoryImpl$getTutorConversationId$1 = ChatRepositoryImpl$getTutorConversationId$1.INSTANCE;
        Observable map = tutorConversationId.map(new n() { // from class: co.classplus.app.data.chat.repository.a
            @Override // lx.n
            public final Object apply(Object obj) {
                s8.a tutorConversationId$lambda$0;
                tutorConversationId$lambda$0 = ChatRepositoryImpl.getTutorConversationId$lambda$0(l.this, obj);
                return tutorConversationId$lambda$0;
            }
        });
        r.h(map, "map(...)");
        return map;
    }
}
