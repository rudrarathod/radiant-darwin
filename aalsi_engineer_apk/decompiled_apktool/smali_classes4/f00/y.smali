.class public Lf00/y;
.super La00/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lgz/f;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, La00/a;-><init>(Lgz/f;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lf00/y;->d:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf00/y;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf00/y;->d:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1, v1}, La00/b0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lf00/h;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/y;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {p1, v0}, La00/b0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lf00/y;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
