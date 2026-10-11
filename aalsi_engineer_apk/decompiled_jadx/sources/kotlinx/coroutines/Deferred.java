package kotlinx.coroutines;

import a00.a1;
import a00.s;
import a00.u;
import a00.u1;
import gz.f;
import i00.a;
import i00.c;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import pz.l;
import pz.p;
import xz.h;

/* loaded from: classes4.dex */
public interface Deferred<T> extends u1 {
    @Override // a00.u1
    /* synthetic */ s attachChild(u uVar);

    Object await(Continuation<? super T> continuation);

    /* synthetic */ void cancel();

    @Override // a00.u1
    /* synthetic */ void cancel(CancellationException cancellationException);

    /* synthetic */ boolean cancel(Throwable th2);

    @Override // gz.f
    /* synthetic */ Object fold(Object obj, p pVar);

    @Override // gz.f.b, gz.f
    /* synthetic */ f.b get(f.c cVar);

    @Override // a00.u1
    /* synthetic */ CancellationException getCancellationException();

    @Override // a00.u1
    /* synthetic */ h getChildren();

    T getCompleted();

    Throwable getCompletionExceptionOrNull();

    @Override // gz.f.b
    /* synthetic */ f.c getKey();

    c getOnAwait();

    /* synthetic */ a getOnJoin();

    /* synthetic */ u1 getParent();

    @Override // a00.u1
    /* synthetic */ a1 invokeOnCompletion(l lVar);

    @Override // a00.u1
    /* synthetic */ a1 invokeOnCompletion(boolean z11, boolean z12, l lVar);

    @Override // a00.u1
    /* synthetic */ boolean isActive();

    @Override // a00.u1
    /* synthetic */ boolean isCancelled();

    /* synthetic */ boolean isCompleted();

    @Override // a00.u1
    /* synthetic */ Object join(Continuation continuation);

    @Override // gz.f
    /* synthetic */ f minusKey(f.c cVar);

    /* synthetic */ u1 plus(u1 u1Var);

    @Override // gz.f
    /* synthetic */ f plus(f fVar);

    @Override // a00.u1
    /* synthetic */ boolean start();
}
