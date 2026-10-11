.class public final Lpq/a$g;
.super Lpq/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpq/a$b;-><init>(Lpq/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpq/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpq/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpq/a;Lpq/a$e;Lpq/a$e;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lpq/a;->e(Lpq/a;)Lpq/a$e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lpq/a;->f(Lpq/a;Lpq/a$e;)Lpq/a$e;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public b(Lpq/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lpq/a;->c(Lpq/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lpq/a;->d(Lpq/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public c(Lpq/a;Lpq/a$k;Lpq/a$k;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lpq/a;->g(Lpq/a;)Lpq/a$k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lpq/a;->h(Lpq/a;Lpq/a$k;)Lpq/a$k;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public d(Lpq/a;Lpq/a$e;)Lpq/a$e;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lpq/a;->e(Lpq/a;)Lpq/a$e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lpq/a;->f(Lpq/a;Lpq/a$e;)Lpq/a$e;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public e(Lpq/a;Lpq/a$k;)Lpq/a$k;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lpq/a;->g(Lpq/a;)Lpq/a$k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lpq/a;->h(Lpq/a;Lpq/a$k;)Lpq/a$k;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public f(Lpq/a$k;Lpq/a$k;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lpq/a$k;->b:Lpq/a$k;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lpq/a$k;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lpq/a$k;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
