.class public final Lkotlin/coroutines/jvm/internal/RunSuspendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final runSuspend(Lpz/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/RunSuspend;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/RunSuspend;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgz/e;->b(Lpz/l;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/RunSuspend;->await()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
