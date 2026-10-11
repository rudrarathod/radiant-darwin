package live.hms.video.sessionstore;

import a00.l0;
import com.google.gson.h;
import cz.l;
import cz.t;
import hz.c;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import pz.p;

@DebugMetadata(c = "live.hms.video.sessionstore.SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1", f = "SessionStoreKeyChangeManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1 extends SuspendLambda implements p {
    final /* synthetic */ HMSKeyChangeListener $listener;
    final /* synthetic */ SessionMetadataResult $result;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1(SessionMetadataResult sessionMetadataResult, HMSKeyChangeListener hMSKeyChangeListener, Continuation<? super SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1> continuation) {
        super(2, continuation);
        this.$result = sessionMetadataResult;
        this.$listener = hMSKeyChangeListener;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<t> create(Object obj, Continuation<?> continuation) {
        return new SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1(this.$result, this.$listener, continuation);
    }

    @Override // pz.p
    public final Object invoke(l0 l0Var, Continuation<? super t> continuation) {
        return ((SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1) create(l0Var, continuation)).invokeSuspend(t.f22365a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        l.b(obj);
        h data = this.$result.getData();
        if (data == null || !data.n()) {
            this.$listener.onKeyChanged(this.$result.getKey(), this.$result.getData());
        } else {
            this.$listener.onKeyChanged(this.$result.getKey(), null);
        }
        return t.f22365a;
    }
}
