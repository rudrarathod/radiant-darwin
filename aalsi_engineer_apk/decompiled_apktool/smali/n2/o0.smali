.class public final Ln2/o0;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ln2/n0;
.implements Ln2/h0;
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/o0$a;,
        Ln2/o0$b;
    }
.end annotation


# instance fields
.field public A:Lpz/p;

.field public B:La00/u1;

.field public C:Ln2/p;

.field public final D:Lo1/f;

.field public final E:Lo1/f;

.field public F:Ln2/p;

.field public H:J


# direct methods
.method public constructor <init>(Lpz/p;)V
    .locals 3

    .line 1
    const-string v0, "pointerInputHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln2/o0;->A:Lpz/p;

    .line 10
    .line 11
    invoke-static {}, Ln2/m0;->b()Ln2/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln2/o0;->C:Ln2/p;

    .line 16
    .line 17
    new-instance p1, Lo1/f;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v1, v0, [Ln2/o0$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v1, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln2/o0;->D:Lo1/f;

    .line 28
    .line 29
    new-instance p1, Lo1/f;

    .line 30
    .line 31
    new-array v0, v0, [Ln2/o0$a;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ln2/o0;->E:Lo1/f;

    .line 37
    .line 38
    sget-object p1, Lr3/p;->b:Lr3/p$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr3/p$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Ln2/o0;->H:J

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic C1(Ln2/o0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/o0;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic D1(Ln2/o0;)Ln2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/o0;->C:Ln2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E1(Ln2/o0;)Lo1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/o0;->D:Lo1/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/o0;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E0()F
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->L()Lr3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lr3/e;->E0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public F(Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

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
    new-instance v1, Ln2/o0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ln2/o0$a;-><init>(Ln2/o0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ln2/o0;->E1(Ln2/o0;)Lo1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Ln2/o0;->E1(Ln2/o0;)Lo1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Lgz/e;->a(Lpz/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lcz/k;->b:Lcz/k$a;

    .line 36
    .line 37
    sget-object v3, Lcz/t;->a:Lcz/t;

    .line 38
    .line 39
    invoke-static {v3}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, Ln2/o0$c;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ln2/o0$c;-><init>(Ln2/o0$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, La00/l;->u(Lpz/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, La00/n;->y()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public final F1(Ln2/p;Ln2/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/o0;->D:Lo1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln2/o0;->E:Lo1/f;

    .line 5
    .line 6
    iget-object v2, p0, Ln2/o0;->D:Lo1/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lo1/f;->e(ILo1/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Ln2/o0$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ln2/o0;->E:Lo1/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Ln2/o0$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Ln2/o0$a;->t(Ln2/p;Ln2/r;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Ln2/o0;->E:Lo1/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_3
    aget-object v3, v0, v2

    .line 75
    .line 76
    check-cast v3, Ln2/o0$a;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Ln2/o0$a;->t(Ln2/p;Ln2/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-lt v2, v1, :cond_3

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object p1, p0, Ln2/o0;->E:Lo1/f;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo1/f;->h()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iget-object p2, p0, Ln2/o0;->E:Lo1/f;

    .line 92
    .line 93
    invoke-virtual {p2}, Lo1/f;->h()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public G1()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o0;->A:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->f(Lr3/e;F)F

    move-result p1

    return p1
.end method

.method public H1(Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/o0;->j0()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln2/o0;->A:Lpz/p;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m1;->a(Ls2/n1;)Z

    move-result v0

    return v0
.end method

.method public synthetic R0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m1;->d(Ls2/n1;)Z

    move-result v0

    return v0
.end method

.method public synthetic S0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->g(Lr3/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/o0;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln2/o0;->getViewConfiguration()Lt2/q3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt2/q3;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ln2/o0;->S0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Ln2/o0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v3}, Lr3/p;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    sub-float/2addr v4, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v6

    .line 35
    invoke-static {v0, v1}, Lc2/l;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3}, Lr3/p;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v0, v6

    .line 50
    invoke-static {v4, v0}, Lc2/m;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/o0;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->a(Lr3/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->e(Lr3/e;J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->L()Lr3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lr3/e;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewConfiguration()Lt2/q3;
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->p0()Lt2/q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o0;->B:La00/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln2/g0;

    .line 6
    .line 7
    invoke-direct {v1}, Ln2/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln2/o0;->B:La00/u1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/o0;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ly1/h$c;->n1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln2/o0;->F:Ln2/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ln2/p;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ln2/a0;

    .line 25
    .line 26
    invoke-virtual {v6}, Ln2/a0;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    xor-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ln2/p;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-ge v4, v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ln2/a0;

    .line 58
    .line 59
    invoke-virtual {v5}, Ln2/a0;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v5}, Ln2/a0;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v5}, Ln2/a0;->n()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v5}, Ln2/a0;->i()F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v5}, Ln2/a0;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    invoke-virtual {v5}, Ln2/a0;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    invoke-virtual {v5}, Ln2/a0;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    invoke-virtual {v5}, Ln2/a0;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    new-instance v5, Ln2/a0;

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    const/16 v24, 0x600

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const-wide/16 v22, 0x0

    .line 102
    .line 103
    invoke-direct/range {v6 .. v25}, Ln2/a0;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Ln2/p;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ln2/p;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Ln2/o0;->C:Ln2/p;

    .line 118
    .line 119
    sget-object v2, Ln2/r;->Initial:Ln2/r;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ln2/o0;->F1(Ln2/p;Ln2/r;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ln2/r;->Main:Ln2/r;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ln2/o0;->F1(Ln2/p;Ln2/r;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ln2/r;->Final:Ln2/r;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ln2/o0;->F1(Ln2/p;Ln2/r;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Ln2/o0;->F:Ln2/p;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method public synthetic w0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->c(Lr3/e;I)F

    move-result p1

    return p1
.end method

.method public x0(Ln2/p;Ln2/r;J)V
    .locals 6

    .line 1
    const-string v0, "pointerEvent"

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
    iput-wide p3, p0, Ln2/o0;->H:J

    .line 12
    .line 13
    sget-object p3, Ln2/r;->Initial:Ln2/r;

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ln2/o0;->C:Ln2/p;

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Ln2/o0;->B:La00/u1;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ly1/h$c;->c1()La00/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, La00/n0;->UNDISPATCHED:La00/n0;

    .line 29
    .line 30
    new-instance v3, Ln2/o0$d;

    .line 31
    .line 32
    invoke-direct {v3, p0, p4}, Ln2/o0$d;-><init>(Ln2/o0;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Ln2/o0;->B:La00/u1;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln2/o0;->F1(Ln2/p;Ln2/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ln2/p;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_0
    const/4 v2, 0x1

    .line 58
    if-ge v1, p3, :cond_3

    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ln2/a0;

    .line 65
    .line 66
    invoke-static {v3}, Ln2/q;->d(Ln2/a0;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v2

    .line 77
    :goto_1
    xor-int/lit8 p2, v0, 0x1

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p1, p4

    .line 83
    :goto_2
    iput-object p1, p0, Ln2/o0;->F:Ln2/p;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->d(Lr3/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->b(Lr3/e;F)F

    move-result p1

    return p1
.end method
