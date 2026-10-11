package retrofit2;

import com.itextpdf.layout.properties.Property;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(c = "retrofit2/KotlinExtensions", f = "KotlinExtensions.kt", i = {0}, l = {Property.BORDER_BOTTOM_RIGHT_RADIUS, Property.CAPTION_SIDE}, m = "suspendAndThrow", n = {"$receiver"}, s = {"L$0"})
/* loaded from: classes5.dex */
public final class KotlinExtensions$suspendAndThrow$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    public KotlinExtensions$suspendAndThrow$1(Continuation continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return KotlinExtensions.suspendAndThrow(null, this);
    }
}
