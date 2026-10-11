.class public final Lt/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/u4$b;
    }
.end annotation


# instance fields
.field public final a:Lt/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt/v4;

.field public final d:Landroidx/lifecycle/a0;

.field public final e:Lt/u4$b;

.field public f:Z

.field public g:Lt/v$c;


# direct methods
.method public constructor <init>(Lt/v;Lu/c0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/u4;->f:Z

    .line 6
    .line 7
    new-instance v0, Lt/u4$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt/u4$a;-><init>(Lt/u4;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt/u4;->g:Lt/v$c;

    .line 13
    .line 14
    iput-object p1, p0, Lt/u4;->a:Lt/v;

    .line 15
    .line 16
    iput-object p3, p0, Lt/u4;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p2}, Lt/u4;->b(Lu/c0;)Lt/u4$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lt/u4;->e:Lt/u4$b;

    .line 23
    .line 24
    new-instance p3, Lt/v4;

    .line 25
    .line 26
    invoke-interface {p2}, Lt/u4$b;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p2}, Lt/u4$b;->b()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p3, v0, p2}, Lt/v4;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lt/u4;->c:Lt/v4;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lt/v4;->f(F)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroidx/lifecycle/a0;

    .line 45
    .line 46
    invoke-static {p3}, Lg0/e;->e(La0/x1;)La0/x1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lt/u4;->d:Landroidx/lifecycle/a0;

    .line 54
    .line 55
    iget-object p2, p0, Lt/u4;->g:Lt/v$c;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lt/v;->t(Lt/v$c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static b(Lu/c0;)Lt/u4$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lt/u4;->e(Lu/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt/c;-><init>(Lu/c0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lt/h3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt/h3;-><init>(Lu/c0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lu/c0;)Landroid/util/Range;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lt/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "ZoomControl"

    .line 14
    .line 15
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, La0/s0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static e(Lu/c0;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lt/u4;->c(Lu/c0;)Landroid/util/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ls/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/u4;->e:Lt/u4$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/u4$b;->c(Ls/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/u4;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/u4;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lt/u4;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lt/u4;->c:Lt/v4;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lt/u4;->c:Lt/v4;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt/v4;->f(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/u4;->c:Lt/v4;

    .line 21
    .line 22
    invoke-static {v0}, Lg0/e;->e(La0/x1;)La0/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0}, Lt/u4;->g(La0/x1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lt/u4;->e:Lt/u4$b;

    .line 31
    .line 32
    invoke-interface {p1}, Lt/u4$b;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt/u4;->a:Lt/v;

    .line 36
    .line 37
    invoke-virtual {p1}, Lt/v;->j0()J

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(La0/x1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt/u4;->d:Landroidx/lifecycle/a0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lt/u4;->d:Landroidx/lifecycle/a0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
