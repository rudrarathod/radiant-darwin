package e00;

import kotlinx.coroutines.flow.internal.AbortFlowException;

/* loaded from: classes4.dex */
public abstract class m {
    public static final void a(AbortFlowException abortFlowException, Object obj) {
        if (abortFlowException.f34347a != obj) {
            throw abortFlowException;
        }
    }
}
