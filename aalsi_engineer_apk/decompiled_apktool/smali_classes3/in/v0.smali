.class public final Lin/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/n1;
.implements Lin/m2;


# instance fields
.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Landroid/content/Context;

.field public final g:Lgn/g;

.field public final h:Lin/u0;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Lkn/d;

.field public final l:Ljava/util/Map;

.field public final m:Lcom/google/android/gms/common/api/a$a;

.field public volatile n:Lin/s0;

.field public o:Lcom/google/android/gms/common/ConnectionResult;

.field public p:I

.field public final q:Lin/r0;

.field public final r:Lin/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgn/g;Ljava/util/Map;Lkn/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lin/l1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/v0;->j:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lin/v0;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    iput-object p1, p0, Lin/v0;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iput-object p5, p0, Lin/v0;->g:Lgn/g;

    .line 19
    .line 20
    iput-object p6, p0, Lin/v0;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p7, p0, Lin/v0;->k:Lkn/d;

    .line 23
    .line 24
    iput-object p8, p0, Lin/v0;->l:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p9, p0, Lin/v0;->m:Lcom/google/android/gms/common/api/a$a;

    .line 27
    .line 28
    iput-object p2, p0, Lin/v0;->q:Lin/r0;

    .line 29
    .line 30
    iput-object p11, p0, Lin/v0;->r:Lin/l1;

    .line 31
    .line 32
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Lin/l2;

    .line 44
    .line 45
    invoke-virtual {p5, p0}, Lin/l2;->a(Lin/m2;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lin/u0;

    .line 52
    .line 53
    invoke-direct {p1, p0, p4}, Lin/u0;-><init>(Lin/v0;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lin/v0;->h:Lin/u0;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lin/v0;->e:Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    new-instance p1, Lin/n0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lin/n0;-><init>(Lin/v0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lin/v0;->n:Lin/s0;

    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic i(Lin/v0;)Lin/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/v0;->n:Lin/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lin/v0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lin/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/v0;->n:Lin/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/s0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/v0;->n:Lin/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/s0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lin/v0;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "  "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "mState="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lin/v0;->n:Lin/s0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lin/v0;->l:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, ":"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lin/v0;->i:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 76
    .line 77
    invoke-static {v2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 82
    .line 83
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/v0;->n:Lin/s0;

    .line 2
    .line 3
    instance-of v0, v0, Lin/z;

    .line 4
    .line 5
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lin/v0;->n:Lin/s0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/s0;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/v0;->n:Lin/s0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lin/s0;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lin/v0;->n:Lin/s0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/s0;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lin/v0;->q:Lin/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lin/r0;->w()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lin/z;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lin/z;-><init>(Lin/v0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lin/v0;->n:Lin/s0;

    .line 17
    .line 18
    iget-object v0, p0, Lin/v0;->n:Lin/s0;

    .line 19
    .line 20
    invoke-interface {v0}, Lin/s0;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lin/v0;->e:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final l0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lin/v0;->n:Lin/s0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lin/s0;->d(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lin/m0;

    .line 7
    .line 8
    iget-object v3, p0, Lin/v0;->k:Lkn/d;

    .line 9
    .line 10
    iget-object v4, p0, Lin/v0;->l:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, p0, Lin/v0;->g:Lgn/g;

    .line 13
    .line 14
    iget-object v6, p0, Lin/v0;->m:Lcom/google/android/gms/common/api/a$a;

    .line 15
    .line 16
    iget-object v7, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iget-object v8, p0, Lin/v0;->f:Landroid/content/Context;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Lin/m0;-><init>(Lin/v0;Lkn/d;Ljava/util/Map;Lgn/g;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lin/v0;->n:Lin/s0;

    .line 26
    .line 27
    iget-object v0, p0, Lin/v0;->n:Lin/s0;

    .line 28
    .line 29
    invoke-interface {v0}, Lin/s0;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lin/v0;->e:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lin/v0;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    new-instance p1, Lin/n0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lin/n0;-><init>(Lin/v0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lin/v0;->n:Lin/s0;

    .line 14
    .line 15
    iget-object p1, p0, Lin/v0;->n:Lin/s0;

    .line 16
    .line 17
    invoke-interface {p1}, Lin/s0;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lin/v0;->e:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lin/v0;->d:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final o(Lin/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/v0;->h:Lin/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lin/v0;->h:Lin/u0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/v0;->h:Lin/u0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lin/v0;->h:Lin/u0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
