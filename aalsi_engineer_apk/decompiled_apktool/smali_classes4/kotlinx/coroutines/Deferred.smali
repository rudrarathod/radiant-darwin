.class public interface abstract Lkotlinx/coroutines/Deferred;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00/u1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La00/u1;"
    }
.end annotation


# virtual methods
.method public abstract synthetic attachChild(La00/u;)La00/s;
.end method

.method public abstract await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract synthetic cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lgz/f$c;)Lgz/f$b;
.end method

.method public abstract synthetic getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract synthetic getChildren()Lxz/h;
.end method

.method public abstract getCompleted()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getCompletionExceptionOrNull()Ljava/lang/Throwable;
.end method

.method public abstract synthetic getKey()Lgz/f$c;
.end method

.method public abstract getOnAwait()Li00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/c;"
        }
    .end annotation
.end method

.method public abstract synthetic getOnJoin()Li00/a;
.end method

.method public abstract synthetic getParent()La00/u1;
.end method

.method public abstract synthetic invokeOnCompletion(Lpz/l;)La00/a1;
.end method

.method public abstract synthetic invokeOnCompletion(ZZLpz/l;)La00/a1;
.end method

.method public abstract synthetic isActive()Z
.end method

.method public abstract synthetic isCancelled()Z
.end method

.method public abstract synthetic isCompleted()Z
.end method

.method public abstract synthetic join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract synthetic minusKey(Lgz/f$c;)Lgz/f;
.end method

.method public abstract synthetic plus(La00/u1;)La00/u1;
.end method

.method public abstract synthetic plus(Lgz/f;)Lgz/f;
.end method

.method public abstract synthetic start()Z
.end method
