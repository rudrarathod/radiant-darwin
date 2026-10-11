.class public final Lt/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/t0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu/c0;

.field public final c:Lz/h;

.field public final d:Ljava/lang/Object;

.field public e:Lt/v;

.field public f:Lt/t0$a;

.field public g:Lt/t0$a;

.field public final h:Lt/t0$a;

.field public i:Ljava/util/List;

.field public final j:Landroidx/camera/core/impl/j2;

.field public final k:Landroidx/camera/core/impl/e1;

.field public final l:Lu/p0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/p0;)V
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
    iput-object v0, p0, Lt/t0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt/t0;->f:Lt/t0$a;

    .line 13
    .line 14
    iput-object v0, p0, Lt/t0;->g:Lt/t0$a;

    .line 15
    .line 16
    iput-object v0, p0, Lt/t0;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lt/t0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lt/t0;->l:Lu/p0;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lu/p0;->c(Ljava/lang/String;)Lu/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lt/t0;->b:Lu/c0;

    .line 33
    .line 34
    new-instance v0, Lz/h;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lz/h;-><init>(Lt/t0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lt/t0;->c:Lz/h;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lw/a;->a(Ljava/lang/String;Lu/c0;)Landroidx/camera/core/impl/j2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lt/t0;->j:Landroidx/camera/core/impl/j2;

    .line 46
    .line 47
    new-instance v0, Lt/g2;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lt/g2;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/j2;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lt/t0;->k:Landroidx/camera/core/impl/e1;

    .line 53
    .line 54
    new-instance p1, Lt/t0$a;

    .line 55
    .line 56
    sget-object p2, La0/t$b;->CLOSED:La0/t$b;

    .line 57
    .line 58
    invoke-static {p2}, La0/t;->a(La0/t$b;)La0/t;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Lt/t0$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lt/t0;->h:Lt/t0$a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt/t0;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/t0;->e:Lt/v;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lt/t0;->i:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt/t0;->i:Ljava/util/List;

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
    iget-object v1, p0, Lt/t0;->i:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2}, Lt/v;->u(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/t0;->b:Lu/c0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "Unable to get the lens facing of the camera."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lp4/h;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lt/v3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public e(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t0;->b:Lu/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/c0;->b()Lu/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu/v0;->a(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public f()Landroidx/camera/core/impl/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t0;->j:Landroidx/camera/core/impl/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t0;->b:Lu/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/c0;->b()Lu/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu/v0;->c(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public synthetic getImplementation()Landroidx/camera/core/impl/h0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/camera/core/impl/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/t0;->e:Lt/v;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lt/t0;->i:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v1, p1}, Lt/v;->b0(Landroidx/camera/core/impl/k;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/t0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.camera.camera2.legacy"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "androidx.camera.camera2"

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public j(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/t0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ld0/c;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lt/t0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0, v2}, Ld0/c;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public k()Lz/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t0;->c:Lz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lu/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t0;->b:Lu/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/t0;->b:Lu/c0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/t0;->b:Lu/c0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public o(Lt/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lt/t0;->e:Lt/v;

    .line 5
    .line 6
    iget-object v1, p0, Lt/t0;->g:Lt/t0$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lt/v;->I()Lt/u4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lt/u4;->d()Landroidx/lifecycle/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lt/t0$a;->e(Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lt/t0;->f:Lt/t0$a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lt/t0;->e:Lt/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt/v;->G()Lt/r4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lt/r4;->c()Landroidx/lifecycle/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lt/t0$a;->e(Landroidx/lifecycle/x;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lt/t0;->i:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/util/Pair;

    .line 60
    .line 61
    iget-object v2, p0, Lt/t0;->e:Lt/v;

    .line 62
    .line 63
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/camera/core/impl/k;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lt/v;->u(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lt/t0;->i:Ljava/util/List;

    .line 77
    .line 78
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lt/t0;->p()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/t0;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/t0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Unknown value: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 50
    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Device Level: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Camera2CameraInfo"

    .line 69
    .line 70
    invoke-static {v1, v0}, La0/s0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public r(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t0;->h:Lt/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/t0$a;->e(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
