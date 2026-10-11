package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.j0;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class SuspendLambda extends ContinuationImpl implements m, SuspendFunction {
    private final int arity;

    public SuspendLambda(int i11, Continuation<Object> continuation) {
        super(continuation);
        this.arity = i11;
    }

    @Override // kotlin.jvm.internal.m
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String h11 = j0.h(this);
        r.h(h11, "renderLambdaToString(...)");
        return h11;
    }

    public SuspendLambda(int i11) {
        this(i11, null);
    }
}
