package live.hms.video.connection;

import com.itextpdf.layout.properties.Property;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(c = "live.hms.video.connection.HMSDataChannel", f = "HMSDataChannel.kt", i = {0, 0}, l = {Property.TOP}, m = "send", n = {"this", "message"}, s = {"L$0", "L$1"})
/* loaded from: classes4.dex */
public final class HMSDataChannel$send$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HMSDataChannel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMSDataChannel$send$1(HMSDataChannel hMSDataChannel, Continuation<? super HMSDataChannel$send$1> continuation) {
        super(continuation);
        this.this$0 = hMSDataChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.send(null, this);
    }
}
