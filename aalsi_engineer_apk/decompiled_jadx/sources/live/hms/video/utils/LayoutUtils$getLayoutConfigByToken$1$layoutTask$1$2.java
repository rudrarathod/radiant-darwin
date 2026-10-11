package live.hms.video.utils;

import a00.v;
import cz.l;
import cz.t;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import live.hms.video.transport.models.TransportFailureCategory;
import pz.p;

@DebugMetadata(c = "live.hms.video.utils.LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$2", f = "LayoutUtils.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$2 extends SuspendLambda implements p {
    int label;

    public LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$2(Continuation<? super LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$2> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<t> create(Object obj, Continuation<?> continuation) {
        return new LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$2(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        hz.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        l.b(obj);
        return null;
    }

    @Override // pz.p
    public final Object invoke(TransportFailureCategory transportFailureCategory, Continuation<? super v> continuation) {
        return ((LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$2) create(transportFailureCategory, continuation)).invokeSuspend(t.f22365a);
    }
}
