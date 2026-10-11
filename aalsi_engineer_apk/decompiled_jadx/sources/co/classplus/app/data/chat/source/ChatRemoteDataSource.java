package co.classplus.app.data.chat.source;

import co.classplus.app.data.DataManager;
import co.classplus.app.data.model.chatV2.ConversationResponse;
import io.reactivex.Observable;
import javax.inject.Inject;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ChatRemoteDataSource {
    public static final int $stable = 0;
    private final DataManager dataManager;

    @Inject
    public ChatRemoteDataSource(DataManager dataManager) {
        r.i(dataManager, "dataManager");
        this.dataManager = dataManager;
    }

    public final Observable<ConversationResponse> getTutorConversationId() {
        DataManager dataManager = this.dataManager;
        return dataManager.getConversationIdForTutor(dataManager.getAccessToken());
    }
}
