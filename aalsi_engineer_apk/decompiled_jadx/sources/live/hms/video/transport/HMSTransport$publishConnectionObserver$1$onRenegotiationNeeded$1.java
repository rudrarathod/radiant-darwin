package live.hms.video.transport;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(c = "live.hms.video.transport.HMSTransport$publishConnectionObserver$1", f = "HMSTransport.kt", i = {}, l = {426}, m = "onRenegotiationNeeded", n = {}, s = {})
/* loaded from: classes4.dex */
public final class HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HMSTransport$publishConnectionObserver$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1(HMSTransport$publishConnectionObserver$1 hMSTransport$publishConnectionObserver$1, Continuation<? super HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1> continuation) {
        super(continuation);
        this.this$0 = hMSTransport$publishConnectionObserver$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.onRenegotiationNeeded(this);
    }
}
