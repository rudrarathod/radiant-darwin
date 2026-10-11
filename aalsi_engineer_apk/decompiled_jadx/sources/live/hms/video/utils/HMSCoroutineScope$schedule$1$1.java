package live.hms.video.utils;

import a00.l0;
import cz.t;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import pz.l;
import pz.p;

@DebugMetadata(c = "live.hms.video.utils.HMSCoroutineScope$schedule$1$1", f = "HMSCoroutineScope.kt", i = {}, l = {49}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class HMSCoroutineScope$schedule$1$1 extends SuspendLambda implements p {
    final /* synthetic */ l $task;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMSCoroutineScope$schedule$1$1(l lVar, Continuation<? super HMSCoroutineScope$schedule$1$1> continuation) {
        super(2, continuation);
        this.$task = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<t> create(Object obj, Continuation<?> continuation) {
        return new HMSCoroutineScope$schedule$1$1(this.$task, continuation);
    }

    @Override // pz.p
    public final Object invoke(l0 l0Var, Continuation<? super t> continuation) {
        return ((HMSCoroutineScope$schedule$1$1) create(l0Var, continuation)).invokeSuspend(t.f22365a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object f11 = hz.c.f();
        int i11 = this.label;
        if (i11 == 0) {
            cz.l.b(obj);
            l lVar = this.$task;
            this.label = 1;
            if (lVar.invoke(this) == f11) {
                return f11;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cz.l.b(obj);
        }
        return t.f22365a;
    }
}
