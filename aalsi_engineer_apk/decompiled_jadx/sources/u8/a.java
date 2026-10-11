package u8;

import io.reactivex.Observable;
import javax.inject.Inject;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final t8.a f55760a;

    @Inject
    public a(t8.a chatRepository) {
        r.i(chatRepository, "chatRepository");
        this.f55760a = chatRepository;
    }

    public final Observable a() {
        return this.f55760a.getTutorConversationId();
    }
}
