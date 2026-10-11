package live.hms.video.interactivity;

import a00.l0;
import com.itextpdf.layout.properties.Property;
import cz.l;
import cz.t;
import hz.c;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.r;
import live.hms.video.error.HMSException;
import live.hms.video.sdk.HmsTypedActionResultListener;
import pz.p;

@DebugMetadata(c = "live.hms.video.interactivity.HmsInteractivityCenter$runNetworkOperationSafely$2", f = "HmsInteractivityCenter.kt", i = {}, l = {Property.BORDER_COLLAPSE}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class HmsInteractivityCenter$runNetworkOperationSafely$2 extends SuspendLambda implements p {
    final /* synthetic */ HmsTypedActionResultListener<R> $completion;
    final /* synthetic */ T $data;
    final /* synthetic */ p $op;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HmsInteractivityCenter$runNetworkOperationSafely$2(p pVar, T t11, HmsTypedActionResultListener<R> hmsTypedActionResultListener, Continuation<? super HmsInteractivityCenter$runNetworkOperationSafely$2> continuation) {
        super(2, continuation);
        this.$op = pVar;
        this.$data = t11;
        this.$completion = hmsTypedActionResultListener;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<t> create(Object obj, Continuation<?> continuation) {
        return new HmsInteractivityCenter$runNetworkOperationSafely$2(this.$op, this.$data, this.$completion, continuation);
    }

    @Override // pz.p
    public final Object invoke(l0 l0Var, Continuation<? super t> continuation) {
        return ((HmsInteractivityCenter$runNetworkOperationSafely$2) create(l0Var, continuation)).invokeSuspend(t.f22365a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object f11 = c.f();
        int i11 = this.label;
        try {
            if (i11 == 0) {
                l.b(obj);
                p pVar = this.$op;
                Object obj2 = this.$data;
                this.label = 1;
                obj = pVar.invoke(obj2, this);
                if (obj == f11) {
                    return f11;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l.b(obj);
            }
            HmsTypedActionResultListener<R> hmsTypedActionResultListener = this.$completion;
            r.f(obj);
            hmsTypedActionResultListener.onSuccess(obj);
        } catch (HMSException e11) {
            this.$completion.onError(e11);
        }
        return t.f22365a;
    }
}
