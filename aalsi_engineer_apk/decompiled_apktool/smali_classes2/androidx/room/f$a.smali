.class public final Landroidx/room/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/x;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/room/x;->isOpenInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/room/x;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p5}, Lkotlin/coroutines/Continuation;->getContext()Lgz/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/room/f0;->a:Landroidx/room/f0$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/room/g;->b(Landroidx/room/x;)La00/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v1, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Landroidx/room/g;->a(Landroidx/room/x;)La00/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance p1, La00/n;

    .line 45
    .line 46
    invoke-static {p5}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p2, v0}, La00/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, La00/n;->E()V

    .line 55
    .line 56
    .line 57
    sget-object v0, La00/o1;->a:La00/o1;

    .line 58
    .line 59
    new-instance v3, Landroidx/room/f$a$c;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {v3, p4, p1, p2}, Landroidx/room/f$a$c;-><init>(Ljava/util/concurrent/Callable;La00/l;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p4, Landroidx/room/f$a$b;

    .line 73
    .line 74
    invoke-direct {p4, p3, p2}, Landroidx/room/f$a$b;-><init>(Landroid/os/CancellationSignal;La00/u1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p4}, La00/l;->u(Lpz/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, La00/n;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p1, p2, :cond_2

    .line 89
    .line 90
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object p1
.end method

.method public final b(Landroidx/room/x;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/room/x;->isOpenInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/room/x;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p4}, Lkotlin/coroutines/Continuation;->getContext()Lgz/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/room/f0;->a:Landroidx/room/f0$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/room/g;->b(Landroidx/room/x;)La00/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/room/g;->a(Landroidx/room/x;)La00/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    new-instance p2, Landroidx/room/f$a$a;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p3, v0}, Landroidx/room/f$a$a;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p4}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
