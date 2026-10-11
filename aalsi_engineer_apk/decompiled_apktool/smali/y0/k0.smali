.class public abstract Ly0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt2/u0;->i4:Lt2/u0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ln1/a1;->b(Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
