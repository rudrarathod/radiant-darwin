.class public final Lin/r0;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"

# interfaces
.implements Lin/l1;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lkn/c0;

.field public d:Lin/n1;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/Queue;

.field public volatile i:Z

.field public j:J

.field public k:J

.field public final l:Lin/p0;

.field public final m:Lgn/f;

.field public n:Lin/k1;

.field public final o:Ljava/util/Map;

.field public p:Ljava/util/Set;

.field public final q:Lkn/d;

.field public final r:Ljava/util/Map;

.field public final s:Lcom/google/android/gms/common/api/a$a;

.field public final t:Lin/i;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/util/Set;

.field public final x:Lin/z1;

.field public final y:Lkn/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkn/d;Lgn/f;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lin/r0;->d:Lin/n1;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lin/r0;->h:Ljava/util/Queue;

    const/4 v4, 0x1

    .line 2
    invoke-static {}, Lsn/d;->a()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const-wide/32 v4, 0x1d4c0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    :goto_0
    iput-wide v4, v0, Lin/r0;->j:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lin/r0;->k:J

    new-instance v4, Ljava/util/HashSet;

    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lin/r0;->p:Ljava/util/Set;

    new-instance v4, Lin/i;

    .line 4
    invoke-direct {v4}, Lin/i;-><init>()V

    iput-object v4, v0, Lin/r0;->t:Lin/i;

    iput-object v3, v0, Lin/r0;->v:Ljava/lang/Integer;

    iput-object v3, v0, Lin/r0;->w:Ljava/util/Set;

    new-instance v3, Lin/o0;

    invoke-direct {v3, p0}, Lin/o0;-><init>(Lin/r0;)V

    iput-object v3, v0, Lin/r0;->y:Lkn/b0;

    move-object v4, p1

    iput-object v4, v0, Lin/r0;->f:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v4, Lkn/c0;

    invoke-direct {v4, p3, v3}, Lkn/c0;-><init>(Landroid/os/Looper;Lkn/b0;)V

    iput-object v4, v0, Lin/r0;->c:Lkn/c0;

    iput-object v1, v0, Lin/r0;->g:Landroid/os/Looper;

    new-instance v3, Lin/p0;

    .line 6
    invoke-direct {v3, p0, p3}, Lin/p0;-><init>(Lin/r0;Landroid/os/Looper;)V

    iput-object v3, v0, Lin/r0;->l:Lin/p0;

    move-object v1, p5

    iput-object v1, v0, Lin/r0;->m:Lgn/f;

    iput v2, v0, Lin/r0;->e:I

    if-ltz v2, :cond_1

    .line 7
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lin/r0;->v:Ljava/lang/Integer;

    :cond_1
    move-object v1, p7

    iput-object v1, v0, Lin/r0;->r:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lin/r0;->o:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lin/r0;->u:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lin/z1;

    invoke-direct {v1}, Lin/z1;-><init>()V

    iput-object v1, v0, Lin/r0;->x:Lin/z1;

    .line 9
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/c$b;

    iget-object v3, v0, Lin/r0;->c:Lkn/c0;

    .line 10
    invoke-virtual {v3, v2}, Lkn/c0;->f(Lcom/google/android/gms/common/api/c$b;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/c$c;

    iget-object v3, v0, Lin/r0;->c:Lkn/c0;

    .line 12
    invoke-virtual {v3, v2}, Lkn/c0;->g(Lcom/google/android/gms/common/api/c$c;)V

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lin/r0;->q:Lkn/d;

    move-object v1, p6

    iput-object v1, v0, Lin/r0;->s:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static r(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    .line 20
    .line 21
    return-object p0
.end method

.method public static bridge synthetic u(Lin/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lin/r0;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lin/r0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static bridge synthetic v(Lin/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lin/r0;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lin/r0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    iget-object p0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lin/r0;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lin/r0;->h:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lin/r0;->c:Lkn/c0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkn/c0;->d(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lin/r0;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, p0, Lin/r0;->i:Z

    .line 14
    .line 15
    iget-object p1, p0, Lin/r0;->n:Lin/k1;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lsn/d;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lin/r0;->m:Lgn/f;

    .line 26
    .line 27
    iget-object p2, p0, Lin/r0;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Lin/q0;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lin/q0;-><init>(Lin/r0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Lgn/f;->u(Landroid/content/Context;Lin/j1;)Lin/k1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lin/r0;->n:Lin/k1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_2
    iget-object p1, p0, Lin/r0;->l:Lin/p0;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-wide v2, p0, Lin/r0;->j:J

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lin/r0;->l:Lin/p0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v2, p0, Lin/r0;->k:J

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    iget-object p2, p0, Lin/r0;->x:Lin/z1;

    .line 68
    .line 69
    iget-object p2, p2, Lin/z1;->a:Ljava/util/Set;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 79
    .line 80
    array-length v2, p2

    .line 81
    :goto_2
    if-ge v1, v2, :cond_4

    .line 82
    .line 83
    aget-object v3, p2, v1

    .line 84
    .line 85
    sget-object v4, Lin/z1;->c:Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p2, p0, Lin/r0;->c:Lkn/c0;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lkn/c0;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lin/r0;->c:Lkn/c0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lkn/c0;->a()V

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lin/r0;->y()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/r0;->m:Lgn/f;

    .line 2
    .line 3
    iget-object v1, p0, Lin/r0;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lgn/g;->k(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lin/r0;->w()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lin/r0;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lin/r0;->c:Lkn/c0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkn/c0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lin/r0;->c:Lkn/c0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkn/c0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lin/r0;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lin/r0;->v:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    .line 21
    .line 22
    invoke-static {v0, v4}, Lkn/l;->q(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lin/r0;->v:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lin/r0;->o:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lin/r0;->r(Ljava/lang/Iterable;Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lin/r0;->v:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lin/r0;->v:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    .line 76
    if-eq v0, v3, :cond_4

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    :goto_2
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v1, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v1, v0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v3, 0x21

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "Illegal sign-in mode: "

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lkn/l;->b(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lin/r0;->x(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lin/r0;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    iget-object v1, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_4
    iget-object v1, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lin/r0;->x:Lin/z1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lin/z1;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/r0;->d:Lin/n1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lin/n1;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lin/r0;->t:Lin/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lin/i;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lin/r0;->h:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lin/y1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lin/r0;->h:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lin/r0;->d:Lin/n1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lin/r0;->w()Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lin/r0;->c:Lkn/c0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkn/c0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object v1, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lin/r0;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lin/r0;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, " mWorkQueue.size()="

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lin/r0;->h:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lin/r0;->x:Lin/z1;

    .line 47
    .line 48
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lin/z1;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lin/r0;->d:Lin/n1;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lin/n1;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->e()Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/r0;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->f()Lcom/google/android/gms/common/api/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "the API"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x41

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "GoogleApiClient is not configured to use "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " required for this call."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lkn/l;->b(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lin/r0;->d:Lin/n1;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lin/r0;->i:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lin/r0;->h:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lin/r0;->h:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lin/r0;->h:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 92
    .line 93
    iget-object v1, p0, Lin/r0;->x:Lin/z1;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lin/z1;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a;->j(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lin/n1;->h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "GoogleApiClient is not connected yet."

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_3
    iget-object v0, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/r0;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    .line 8
    .line 9
    const-string v0, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkn/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/r0;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/r0;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lin/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/r0;->d:Lin/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lin/n1;->a(Lin/m;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/r0;->d:Lin/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lin/n1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/r0;->c:Lkn/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn/c0;->g(Lcom/google/android/gms/common/api/c$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/r0;->c:Lkn/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn/c0;->h(Lcom/google/android/gms/common/api/c$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/r0;->d:Lin/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lin/n1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Lin/r0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/r0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lin/r0;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lin/r0;->l:Lin/p0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lin/r0;->l:Lin/p0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lin/r0;->n:Lin/k1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lin/k1;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lin/r0;->n:Lin/k1;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final x(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lin/r0;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lin/r0;->v:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_8

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lin/r0;->d:Lin/n1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lin/r0;->o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lin/r0;->v:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p1, v2, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lin/r0;->f:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v4, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    iget-object v5, p0, Lin/r0;->g:Landroid/os/Looper;

    .line 78
    .line 79
    iget-object v6, p0, Lin/r0;->m:Lgn/f;

    .line 80
    .line 81
    iget-object v7, p0, Lin/r0;->o:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v8, p0, Lin/r0;->q:Lkn/d;

    .line 84
    .line 85
    iget-object v9, p0, Lin/r0;->r:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v10, p0, Lin/r0;->s:Lcom/google/android/gms/common/api/a$a;

    .line 88
    .line 89
    iget-object v11, p0, Lin/r0;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    invoke-static/range {v2 .. v11}, Lin/r;->n(Landroid/content/Context;Lin/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgn/g;Ljava/util/Map;Lkn/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lin/r;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lin/r0;->d:Lin/n1;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    :cond_5
    :goto_2
    new-instance p1, Lin/v0;

    .line 104
    .line 105
    iget-object v1, p0, Lin/r0;->f:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v3, p0, Lin/r0;->b:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    iget-object v4, p0, Lin/r0;->g:Landroid/os/Looper;

    .line 110
    .line 111
    iget-object v5, p0, Lin/r0;->m:Lgn/f;

    .line 112
    .line 113
    iget-object v6, p0, Lin/r0;->o:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v7, p0, Lin/r0;->q:Lkn/d;

    .line 116
    .line 117
    iget-object v8, p0, Lin/r0;->r:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v9, p0, Lin/r0;->s:Lcom/google/android/gms/common/api/a$a;

    .line 120
    .line 121
    iget-object v10, p0, Lin/r0;->u:Ljava/util/ArrayList;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    move-object v2, p0

    .line 125
    move-object v11, p0

    .line 126
    invoke-direct/range {v0 .. v11}, Lin/v0;-><init>(Landroid/content/Context;Lin/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgn/g;Ljava/util/Map;Lkn/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lin/l1;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lin/r0;->d:Lin/n1;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    invoke-static {p1}, Lin/r0;->t(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    iget-object v1, p0, Lin/r0;->v:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Lin/r0;->t(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/lit8 v3, v3, 0x33

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v3, v4

    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v3, "Cannot use sign-in mode: "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ". Mode was already set to "

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/r0;->c:Lkn/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn/c0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/r0;->d:Lin/n1;

    .line 7
    .line 8
    invoke-static {v0}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lin/n1;

    .line 13
    .line 14
    invoke-interface {v0}, Lin/n1;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
