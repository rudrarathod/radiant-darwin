.class public Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Landroidx/camera/core/impl/o1;

.field public final e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/b$a;

.field public final g:Landroidx/camera/core/b$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/e;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/e;->c:Z

    .line 15
    .line 16
    new-instance v0, La0/g1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La0/g1;-><init>(Landroidx/camera/core/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/e;->g:Landroidx/camera/core/b$a;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/o1;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/e;->e:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/e;Landroidx/camera/core/impl/o1$a;Landroidx/camera/core/impl/o1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/e;->k(Landroidx/camera/core/impl/o1$a;Landroidx/camera/core/impl/o1;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/e;Landroidx/camera/core/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/e;->j(Landroidx/camera/core/c;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->b()Landroidx/camera/core/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/e;->n(Landroidx/camera/core/c;)Landroidx/camera/core/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->d()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public f(Landroidx/camera/core/impl/o1$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    new-instance v2, La0/f1;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, La0/f1;-><init>(Landroidx/camera/core/e;Landroidx/camera/core/impl/o1$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/o1;->f(Landroidx/camera/core/impl/o1$a;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public g()Landroidx/camera/core/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->g()Landroidx/camera/core/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/e;->n(Landroidx/camera/core/c;)Landroidx/camera/core/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/camera/core/e;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final synthetic j(Landroidx/camera/core/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/e;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/core/e;->b:I

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/camera/core/e;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/e;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/e;->f:Landroidx/camera/core/b$a;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroidx/camera/core/b$a;->a(Landroidx/camera/core/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final synthetic k(Landroidx/camera/core/impl/o1$a;Landroidx/camera/core/impl/o1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/o1$a;->a(Landroidx/camera/core/impl/o1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/e;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/e;->d:Landroidx/camera/core/impl/o1;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->d()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/e;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/e;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public m(Landroidx/camera/core/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/e;->f:Landroidx/camera/core/b$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final n(Landroidx/camera/core/c;)Landroidx/camera/core/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/camera/core/e;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/camera/core/e;->b:I

    .line 8
    .line 9
    new-instance v0, La0/i1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, La0/i1;-><init>(Landroidx/camera/core/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/e;->g:Landroidx/camera/core/b$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/core/b;->a(Landroidx/camera/core/b$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
