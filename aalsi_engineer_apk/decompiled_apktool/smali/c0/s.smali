.class public Lc0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/s$c;
    }
.end annotation


# instance fields
.field public a:Lc0/n0;

.field public b:Landroidx/camera/core/e;

.field public c:Landroidx/camera/core/e;

.field public d:Lc0/m0$a;

.field public e:Lc0/s$c;

.field public f:Lc0/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc0/s;->a:Lc0/n0;

    .line 6
    .line 7
    iput-object v0, p0, Lc0/s;->f:Lc0/c0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lc0/s;Lc0/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/s;->k(Lc0/n0;)V

    return-void
.end method

.method public static synthetic b(Lc0/s;Landroidx/camera/core/impl/o1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/s;->m(Landroidx/camera/core/impl/o1;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc0/s;->i(Landroidx/camera/core/e;)V

    return-void
.end method

.method public static synthetic d(Lc0/s;Landroidx/camera/core/impl/o1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/s;->l(Landroidx/camera/core/impl/o1;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc0/s;->j(Landroidx/camera/core/e;)V

    return-void
.end method

.method public static synthetic f(Lc0/s;)Lc0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/s;->f:Lc0/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(La0/o0;III)Landroidx/camera/core/impl/o1;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, La0/o0;->a(IIIIJ)Landroidx/camera/core/impl/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    invoke-static {p1, p2, p3, p0}, La0/p0;->a(IIII)Landroidx/camera/core/impl/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/core/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/e;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/e;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/e;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public h()I
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/s;->b:Landroidx/camera/core/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc0/s;->b:Landroidx/camera/core/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/e;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final synthetic k(Lc0/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc0/s;->p(Lc0/n0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/s;->f:Lc0/c0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc0/c0;->h(Lc0/n0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic l(Landroidx/camera/core/impl/o1;)V
    .locals 4

    .line 1
    const-string v0, "Failed to acquire latest image"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/o1;->b()Landroidx/camera/core/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc0/s;->o(Landroidx/camera/core/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lc0/s;->a:Lc0/n0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lc0/n0;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lc0/w0$b;->c(ILandroidx/camera/core/ImageCaptureException;)Lc0/w0$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lc0/s;->t(Lc0/w0$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    iget-object v2, p0, Lc0/s;->a:Lc0/n0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lc0/n0;->e()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lc0/w0$b;->c(ILandroidx/camera/core/ImageCaptureException;)Lc0/w0$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lc0/s;->t(Lc0/w0$b;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic m(Landroidx/camera/core/impl/o1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/o1;->b()Landroidx/camera/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc0/s;->q(Landroidx/camera/core/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "CaptureNode"

    .line 13
    .line 14
    const-string v1, "Failed to acquire latest image of postview"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, La0/s0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final n(Landroidx/camera/core/c;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/s;->d:Lc0/m0$a;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lc0/m0$a;->a()Ll0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc0/s;->a:Lc0/n0;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lc0/m0$b;->c(Lc0/n0;Landroidx/camera/core/c;)Lc0/m0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ll0/u;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lc0/s;->a:Lc0/n0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lc0/s;->a:Lc0/n0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lc0/n0;->q()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(Landroidx/camera/core/c;)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/s;->a:Lc0/n0;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/c;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/c;->C0()La0/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, La0/k0;->b()Landroidx/camera/core/impl/x2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lc0/s;->a:Lc0/n0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lc0/n0;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/x2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    .line 57
    .line 58
    invoke-static {v1, v0}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/c;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lc0/s;->n(Landroidx/camera/core/c;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public p(Lc0/n0;)V
    .locals 4

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc0/n0;->h()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 20
    .line 21
    invoke-static {v0, v3}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc0/s;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc0/s;->a:Lc0/n0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lc0/n0;->a()Lpq/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lc0/s$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lc0/s$b;-><init>(Lc0/s;Lc0/n0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Lf0/n;->j(Lpq/p;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q(Landroidx/camera/core/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/s;->a:Lc0/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CaptureNode"

    .line 6
    .line 7
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 8
    .line 9
    invoke-static {v0, v1}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/c;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lc0/s;->d:Lc0/m0$a;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/m0$a;->d()Ll0/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lc0/s;->a:Lc0/n0;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lc0/m0$b;->c(Lc0/n0;Landroidx/camera/core/c;)Lc0/m0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ll0/u;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/s;->e:Lc0/s$c;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc0/s;->b:Landroidx/camera/core/e;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lc0/s;->c:Landroidx/camera/core/e;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lc0/s;->s(Lc0/s$c;Landroidx/camera/core/e;Landroidx/camera/core/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lc0/s$c;Landroidx/camera/core/e;Landroidx/camera/core/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc0/s$c;->k()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lc0/s$c;->k()Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lpq/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lc0/p;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lc0/p;-><init>(Landroidx/camera/core/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lc0/s$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lc0/s$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lc0/s$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lpq/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lc0/q;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lc0/q;-><init>(Landroidx/camera/core/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, p2, p3}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public t(Lc0/w0$b;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/s;->a:Lc0/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lc0/n0;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lc0/w0$b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc0/s;->a:Lc0/n0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc0/w0$b;->a()Landroidx/camera/core/ImageCaptureException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lc0/n0;->l(Landroidx/camera/core/ImageCaptureException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public u(Landroidx/camera/core/b$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/s;->b:Landroidx/camera/core/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc0/s;->b:Landroidx/camera/core/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/e;->m(Landroidx/camera/core/b$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Lc0/s$c;)Lc0/m0$a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc0/s;->e:Lc0/s$c;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc0/s;->b:Landroidx/camera/core/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    .line 15
    .line 16
    invoke-static {v1, v3}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc0/s;->e:Lc0/s$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc0/s$c;->j()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lc0/s$c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lc0/s$c;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/2addr v4, v2

    .line 34
    new-instance v5, Lc0/s$a;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lc0/s$a;-><init>(Lc0/s;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lc0/s$c;->c()La0/o0;

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/camera/core/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-direct {v4, v7, v1, v3, v8}, Landroidx/camera/core/d;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/camera/core/d;->m()Landroidx/camera/core/impl/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Landroidx/camera/core/impl/k;

    .line 65
    .line 66
    aput-object v5, v3, v0

    .line 67
    .line 68
    aput-object v1, v3, v2

    .line 69
    .line 70
    invoke-static {v3}, Landroidx/camera/core/impl/l;->b([Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v0, Lc0/k;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lc0/k;-><init>(Lc0/s;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Lc0/c0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lc0/s$c;->c()La0/o0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v6, v0, v1, v3}, Lc0/s;->g(La0/o0;III)Landroidx/camera/core/impl/o1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v4, v0}, Lc0/c0;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lc0/s;->f:Lc0/c0;

    .line 101
    .line 102
    new-instance v0, Lc0/l;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lc0/l;-><init>(Lc0/s;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1, v5}, Lc0/s$c;->n(Landroidx/camera/core/impl/k;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/camera/core/impl/o1;->getSurface()Landroid/view/Surface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lc0/s$c;->p(Landroid/view/Surface;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroidx/camera/core/e;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lc0/s;->b:Landroidx/camera/core/e;

    .line 126
    .line 127
    new-instance v1, Lc0/m;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lc0/m;-><init>(Lc0/s;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v4, v1, v2}, Landroidx/camera/core/impl/o1;->f(Landroidx/camera/core/impl/o1$a;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lc0/s$c;->g()Landroid/util/Size;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Lc0/s$c;->c()La0/o0;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lc0/s$c;->g()Landroid/util/Size;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Lc0/s$c;->g()Landroid/util/Size;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1}, Lc0/s$c;->f()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v6, v1, v2, v3}, Lc0/s;->g(La0/o0;III)Landroidx/camera/core/impl/o1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lc0/n;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lc0/n;-><init>(Lc0/s;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/o1;->f(Landroidx/camera/core/impl/o1$a;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroidx/camera/core/e;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lc0/s;->c:Landroidx/camera/core/e;

    .line 190
    .line 191
    invoke-interface {v1}, Landroidx/camera/core/impl/o1;->getSurface()Landroid/view/Surface;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lc0/s$c;->g()Landroid/util/Size;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lc0/s$c;->f()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p1, v1, v2, v3}, Lc0/s$c;->o(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {p1}, Lc0/s$c;->i()Ll0/u;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Ll0/u;->a(Lp4/a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lc0/s$c;->b()Ll0/u;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lc0/o;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lc0/o;-><init>(Lc0/s;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ll0/u;->a(Lp4/a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lc0/s$c;->d()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1}, Lc0/s$c;->e()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {v0, p1}, Lc0/m0$a;->e(II)Lc0/m0$a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lc0/s;->d:Lc0/m0$a;

    .line 238
    .line 239
    return-object p1
.end method
