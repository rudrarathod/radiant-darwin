.class public Lvw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw/c;

.field public b:Lmv/k;

.field public c:Lpv/l;

.field public d:J

.field public e:J

.field public f:D


# direct methods
.method public constructor <init>(Lkw/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpv/k;->b()Lpv/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvw/n;->c:Lpv/l;

    .line 9
    .line 10
    iput-object p1, p0, Lvw/n;->a:Lkw/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lmv/k;Lmv/k;)Lmv/k;
    .locals 1

    .line 1
    invoke-interface {p1}, Lmv/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lmv/k;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lmv/k;->c()Lmv/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvw/m;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lvw/m;-><init>(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lmv/l;->removeIf(Ljava/util/function/Predicate;)Lmv/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lmv/l;->b()Lmv/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public declared-synchronized b(Lmv/k;)Low/b;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvw/n;->b:Lmv/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0, p1}, Lvw/n;->a(Lmv/k;Lmv/k;)Lmv/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lvw/n;->d:J

    .line 14
    .line 15
    iget-object v3, p0, Lvw/n;->c:Lpv/l;

    .line 16
    .line 17
    iget-wide v4, p0, Lvw/n;->f:D

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lsw/e;->d(Lmv/k;JLpv/l;D)Low/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lvw/n;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized c(Lmv/k;)Low/e;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvw/n;->b:Lmv/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0, p1}, Lvw/n;->a(Lmv/k;Lmv/k;)Lmv/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lvw/n;->d:J

    .line 14
    .line 15
    iget-object v3, p0, Lvw/n;->c:Lpv/l;

    .line 16
    .line 17
    iget-wide v4, p0, Lvw/n;->e:J

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lsw/g;->d(Lmv/k;JLpv/l;J)Low/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lvw/n;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final d(Lmv/k;Lsv/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvw/n;->b:Lmv/k;

    .line 2
    .line 3
    iget-object p1, p0, Lvw/n;->a:Lkw/c;

    .line 4
    .line 5
    invoke-interface {p1}, Lkw/c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lvw/n;->d:J

    .line 10
    .line 11
    invoke-static {p2}, Lpv/h;->d(Lsv/c;)Lpv/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lpv/i;->a()Lpv/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lpv/l;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lpv/i;->a()Lpv/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvw/n;->c:Lpv/l;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public declared-synchronized e(DLmv/k;Lsv/c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lvw/n;->f:D

    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Lvw/n;->d(Lmv/k;Lsv/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized f(JLmv/k;Lsv/c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lvw/n;->e:J

    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Lvw/n;->d(Lmv/k;Lsv/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lvw/n;->b:Lmv/k;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lvw/n;->e:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lvw/n;->f:D

    .line 12
    .line 13
    invoke-static {}, Lpv/k;->b()Lpv/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lvw/n;->c:Lpv/l;

    .line 18
    .line 19
    iput-wide v0, p0, Lvw/n;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
