.class public final Ln2/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;
.implements Lr3/e;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;

.field public final synthetic b:Ln2/o0;

.field public c:La00/l;

.field public d:Ln2/r;

.field public final e:Lgz/f;

.field public final synthetic f:Ln2/o0;


# direct methods
.method public constructor <init>(Ln2/o0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln2/o0$a;->f:Ln2/o0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ln2/o0$a;->a:Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    iput-object p1, p0, Ln2/o0$a;->b:Ln2/o0;

    .line 14
    .line 15
    sget-object p1, Ln2/r;->Main:Ln2/r;

    .line 16
    .line 17
    iput-object p1, p0, Ln2/o0$a;->d:Ln2/r;

    .line 18
    .line 19
    sget-object p1, Lgz/g;->a:Lgz/g;

    .line 20
    .line 21
    iput-object p1, p0, Ln2/o0$a;->e:Lgz/f;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic b(Ln2/o0$a;)La00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/o0$a;->c:La00/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ln2/o0$a;Ln2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/o0$a;->d:Ln2/r;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Ln2/o0$a;La00/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/o0$a;->c:La00/l;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C0(JLpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ln2/o0$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln2/o0$a$c;

    .line 7
    .line 8
    iget v1, v0, Ln2/o0$a$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln2/o0$a$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln2/o0$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln2/o0$a$c;-><init>(Ln2/o0$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln2/o0$a$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln2/o0$a$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Ln2/o0$a$c;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Ln2/o0$a;->X0(JLpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    const/4 p4, 0x0

    .line 63
    :cond_3
    :goto_1
    return-object p4
.end method

.method public E0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->b:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/o0;->E0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G(Ln2/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La00/n;

    .line 2
    .line 3
    invoke-static {p2}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La00/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La00/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ln2/o0$a;->e(Ln2/o0$a;Ln2/r;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ln2/o0$a;->i(Ln2/o0$a;La00/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La00/n;->y()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public H0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->b:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/o0;->H0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->b:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/o0;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public V()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o0$a;->f:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/o0;->V()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public X0(JLpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ln2/o0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln2/o0$a$a;

    .line 7
    .line 8
    iget v1, v0, Ln2/o0$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln2/o0$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln2/o0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln2/o0$a$a;-><init>(Ln2/o0$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln2/o0$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln2/o0$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ln2/o0$a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La00/u1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p4, p1, v4

    .line 62
    .line 63
    if-gtz p4, :cond_3

    .line 64
    .line 65
    iget-object p4, p0, Ln2/o0$a;->c:La00/l;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    sget-object v2, Lcz/k;->b:Lcz/k$a;

    .line 70
    .line 71
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p4, p0, Ln2/o0$a;->f:Ln2/o0;

    .line 88
    .line 89
    invoke-virtual {p4}, Ly1/h$c;->c1()La00/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v7, Ln2/o0$a$b;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {v7, p1, p2, p0, p4}, Ln2/o0$a$b;-><init>(JLn2/o0$a;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    iput-object p1, v0, Ln2/o0$a$a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Ln2/o0$a$a;->d:I

    .line 110
    .line 111
    invoke-interface {p3, p0, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p4, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p2, Ln2/d;->a:Ln2/d;

    .line 119
    .line 120
    invoke-interface {p1, p2}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    return-object p4

    .line 124
    :goto_2
    sget-object p3, Ln2/d;->a:Ln2/d;

    .line 125
    .line 126
    invoke-interface {p1, p3}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o0$a;->f:Ln2/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/o0;->C1(Ln2/o0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->b:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/o0;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->b:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/o0;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getContext()Lgz/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->e:Lgz/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->b:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/o0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Lt2/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->f:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/o0;->getViewConfiguration()Lt2/q3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0()Ln2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->f:Ln2/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/o0;->D1(Ln2/o0;)Ln2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->c:La00/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, La00/l;->cancel(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ln2/o0$a;->c:La00/l;

    .line 10
    .line 11
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o0$a;->f:Ln2/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/o0;->E1(Ln2/o0;)Lo1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln2/o0$a;->f:Ln2/o0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Ln2/o0;->E1(Ln2/o0;)Lo1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lo1/f;->v(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Ln2/o0$a;->a:Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final t(Ln2/p;Ln2/r;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln2/o0$a;->d:Ln2/r;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ln2/o0$a;->c:La00/l;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln2/o0$a;->c:La00/l;

    .line 21
    .line 22
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public w0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->b:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/o0;->w0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->b:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/o0;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0$a;->b:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/o0;->z0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
