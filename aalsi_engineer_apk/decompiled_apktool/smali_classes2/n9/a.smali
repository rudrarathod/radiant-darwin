.class public final Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Landroid/content/Context;

.field public final c:Ln9/b;

.field public final d:Ljava/util/List;

.field public final e:Lo9/a;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public final h:Ln9/a$b;

.field public final i:Ln9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;Ln9/b;)V
    .locals 1

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    iput-object p2, p0, Ln9/a;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ln9/a;->c:Ln9/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln9/a;->d:Ljava/util/List;

    .line 6
    new-instance v0, Lo9/a;

    invoke-virtual {p3}, Ln9/b;->a()Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lo9/a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;Z)V

    iput-object v0, p0, Ln9/a;->e:Lo9/a;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ln9/a;->f:Landroid/os/Handler;

    .line 8
    new-instance p2, Ln9/a$b;

    invoke-direct {p2, p0}, Ln9/a$b;-><init>(Ln9/a;)V

    iput-object p2, p0, Ln9/a;->h:Ln9/a$b;

    .line 9
    new-instance p2, Ln9/a$a;

    invoke-direct {p2, p0}, Ln9/a$a;-><init>(Ln9/a;)V

    iput-object p2, p0, Ln9/a;->i:Ln9/a$a;

    .line 10
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/n0$d;)V

    .line 11
    invoke-virtual {p0}, Ln9/a;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;Ln9/b;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    new-instance p3, Ln9/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ln9/b;-><init>(JZILkotlin/jvm/internal/i;)V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln9/a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;Ln9/b;)V

    return-void
.end method

.method public static final synthetic a(Ln9/a;)Ln9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/a;->c:Ln9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ln9/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/a;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ln9/a;)Lo9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/a;->e:Lo9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ln9/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln9/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ln9/a;Lp9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln9/a;->h(Lp9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ln9/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln9/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Ln9/c;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln9/a;->d:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ln9/a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ln9/a;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final h(Lp9/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/a;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln9/a;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln9/c;

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1, p1}, Ln9/c;->b(Lp9/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/a;->e:Lo9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/a;->a()Lp9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln9/a;->d:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Ln9/a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln9/c;

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v2, v0}, Ln9/c;->a(Lp9/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln9/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln9/a;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ln9/a;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    iget-object v1, p0, Ln9/a;->i:Ln9/a$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/n0$d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln9/a;->e:Lo9/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo9/a;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ln9/a;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/a;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln9/a;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln9/a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln9/a;->f:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ln9/a;->h:Ln9/a$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/a;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/a;->h:Ln9/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
