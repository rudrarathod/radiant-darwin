.class public final Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements La0/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/s;

.field public final c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field public volatile d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

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
    iput-object v0, p0, Lq0/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lq0/b;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lq0/b;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lq0/b;->f:Z

    .line 17
    .line 18
    iput-object p1, p0, Lq0/b;->b:Landroidx/lifecycle/s;

    .line 19
    .line 20
    iput-object p2, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/lifecycle/l$b;->STARTED:Landroidx/lifecycle/l$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$b;->isAtLeast(Landroidx/lifecycle/l$b;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()La0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a()La0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public k()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/s;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lq0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/s;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/l$a;->ON_PAUSE:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/s;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/s;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lq0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lq0/b;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lq0/b;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lq0/b;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/s;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lq0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lq0/b;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lq0/b;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq0/b;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public q()Landroidx/lifecycle/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/b;->b:Landroidx/lifecycle/s;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public r()La0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F()La0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public t(La0/v1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

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

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lq0/b;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lq0/b;->b:Landroidx/lifecycle/s;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lq0/b;->onStop(Landroidx/lifecycle/s;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lq0/b;->e:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq0/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

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

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lq0/b;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lq0/b;->e:Z

    .line 14
    .line 15
    iget-object v1, p0, Lq0/b;->b:Landroidx/lifecycle/s;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/lifecycle/l$b;->STARTED:Landroidx/lifecycle/l$b;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l$b;->isAtLeast(Landroidx/lifecycle/l$b;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lq0/b;->b:Landroidx/lifecycle/s;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lq0/b;->onStart(Landroidx/lifecycle/s;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
