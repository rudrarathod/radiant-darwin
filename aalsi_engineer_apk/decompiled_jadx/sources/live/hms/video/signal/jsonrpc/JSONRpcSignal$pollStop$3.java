package live.hms.video.signal.jsonrpc;

import a00.v;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.internal.o;
import live.hms.video.signal.ISignalEventsObserver;
import live.hms.video.transport.models.TransportFailureCategory;
import pz.p;

/* loaded from: classes4.dex */
public /* synthetic */ class JSONRpcSignal$pollStop$3 extends o implements p, SuspendFunction {
    public JSONRpcSignal$pollStop$3(Object obj) {
        super(2, obj, ISignalEventsObserver.class, "getDependency", "getDependency(Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // pz.p
    public final Object invoke(TransportFailureCategory transportFailureCategory, Continuation<? super v> continuation) {
        return ((ISignalEventsObserver) this.receiver).getDependency(transportFailureCategory, continuation);
    }
}
