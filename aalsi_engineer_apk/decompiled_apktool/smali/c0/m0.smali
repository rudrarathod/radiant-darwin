.class public Lc0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/m0$a;,
        Lc0/m0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ll0/w;

.field public c:Lc0/m0$a;

.field public d:Ll0/y;

.field public e:Ll0/y;

.field public f:Ll0/y;

.field public g:Ll0/y;

.field public h:Ll0/y;

.field public i:Ll0/y;

.field public j:Ll0/y;

.field public k:Ll0/y;

.field public l:Ll0/y;

.field public final m:Landroidx/camera/core/impl/j2;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ll0/w;)V
    .locals 1

    .line 1
    invoke-static {}, Li0/b;->c()Landroidx/camera/core/impl/j2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc0/m0;-><init>(Ljava/util/concurrent/Executor;Ll0/w;Landroidx/camera/core/impl/j2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll0/w;Landroidx/camera/core/impl/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {p2}, Li0/b;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/e2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Le0/a;->e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lc0/m0;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lc0/m0;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p3, p0, Lc0/m0;->m:Landroidx/camera/core/impl/j2;

    .line 7
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/j2;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lc0/m0;->n:Z

    return-void
.end method

.method public static synthetic a(Lc0/n0;La0/j0$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/m0;->k(Lc0/n0;La0/j0$g;)V

    return-void
.end method

.method public static synthetic b(Lc0/m0;Lc0/m0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/m0;->o(Lc0/m0$b;)V

    return-void
.end method

.method public static synthetic c(Lc0/n0;Landroidx/camera/core/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/m0;->j(Lc0/n0;Landroidx/camera/core/c;)V

    return-void
.end method

.method public static synthetic d(Lc0/m0;Lc0/m0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/m0;->q(Lc0/m0$b;)V

    return-void
.end method

.method public static synthetic e(Lc0/m0;Lc0/m0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/m0;->p(Lc0/m0$b;)V

    return-void
.end method

.method public static synthetic f(Lc0/n0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/m0;->l(Lc0/n0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic g(Lc0/n0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/m0;->m(Lc0/n0;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic h(Lc0/m0;Lc0/m0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/m0;->n(Lc0/m0$b;)V

    return-void
.end method

.method public static synthetic j(Lc0/n0;Landroidx/camera/core/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/n0;->p(Landroidx/camera/core/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lc0/n0;La0/j0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/n0;->o(La0/j0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lc0/n0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/n0;->r(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lc0/n0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/n0;->s(Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lc0/n0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0/l0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lc0/l0;-><init>(Lc0/n0;Landroidx/camera/core/ImageCaptureException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ll0/z;I)Ll0/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll0/z;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lp4/h;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc0/m0;->h:Ll0/y;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ll0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll0/z;

    .line 19
    .line 20
    iget-object v0, p0, Lc0/m0;->l:Ll0/y;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ll0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll0/z;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lc0/m0;->f:Ll0/y;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lc0/g$b;->c(Ll0/z;I)Lc0/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ll0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll0/z;

    .line 41
    .line 42
    return-object p1
.end method

.method public final synthetic n(Lc0/m0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/m0;->s(Lc0/m0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o(Lc0/m0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc0/m0$b;->b()Lc0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc0/n0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lc0/m0$b;->a()Landroidx/camera/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/c;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lc0/m0;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lc0/h0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lc0/h0;-><init>(Lc0/m0;Lc0/m0$b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic p(Lc0/m0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/m0;->u(Lc0/m0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q(Lc0/m0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc0/m0$b;->b()Lc0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc0/n0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ProcessingNode"

    .line 12
    .line 13
    const-string v1, "The postview image is closed due to request aborted"

    .line 14
    .line 15
    invoke-static {v0, v1}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lc0/m0$b;->a()Landroidx/camera/core/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/camera/core/c;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lc0/m0;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lc0/g0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lc0/g0;-><init>(Lc0/m0;Lc0/m0$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public r(Lc0/m0$b;)Landroidx/camera/core/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc0/m0$b;->b()Lc0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc0/m0;->d:Ll0/y;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ll0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll0/z;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll0/z;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc0/m0;->l:Ll0/y;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lc0/m0;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lc0/m0;->c:Lc0/m0$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc0/m0$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lc0/m0;->e:Ll0/y;

    .line 40
    .line 41
    invoke-virtual {v0}, Lc0/n0;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, v2}, Lc0/u$a;->c(Ll0/z;I)Lc0/u$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Ll0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ll0/z;

    .line 54
    .line 55
    iget-object v1, p0, Lc0/m0;->l:Ll0/y;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lc0/n0;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, p1, v0}, Lc0/m0;->i(Ll0/z;I)Ll0/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    iget-object v0, p0, Lc0/m0;->j:Ll0/y;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ll0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ll0/z;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lc0/m0;->i:Ll0/y;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ll0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/camera/core/c;

    .line 82
    .line 83
    return-object p1
.end method

.method public s(Lc0/m0$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc0/m0$b;->b()Lc0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lc0/m0$b;->b()Lc0/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lc0/n0;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc0/m0;->r(Lc0/m0$b;)Landroidx/camera/core/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lc0/i0;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1}, Lc0/i0;-><init>(Lc0/n0;Landroidx/camera/core/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lc0/m0;->t(Lc0/m0$b;)La0/j0$g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lc0/j0;

    .line 48
    .line 49
    invoke-direct {v3, v0, p1}, Lc0/j0;-><init>(Lc0/n0;La0/j0$g;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_0
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 57
    .line 58
    const-string v3, "Processing failed."

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lc0/m0;->w(Lc0/n0;Landroidx/camera/core/ImageCaptureException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 68
    .line 69
    const-string v3, "Processing failed due to low memory."

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lc0/m0;->w(Lc0/n0;Landroidx/camera/core/ImageCaptureException;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-static {v0, p1}, Lc0/m0;->w(Lc0/n0;Landroidx/camera/core/ImageCaptureException;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method public t(Lc0/m0$b;)La0/j0$g;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/m0;->c:Lc0/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/m0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v0, "On-disk capture only support JPEG and JPEG/R output formats. Output format: %s"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lp4/h;->b(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lc0/m0$b;->b()Lc0/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lc0/m0;->d:Ll0/y;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ll0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll0/z;

    .line 41
    .line 42
    iget-object v1, p0, Lc0/m0;->e:Ll0/y;

    .line 43
    .line 44
    invoke-virtual {v0}, Lc0/n0;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p1, v2}, Lc0/u$a;->c(Ll0/z;I)Lc0/u$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Ll0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ll0/z;

    .line 57
    .line 58
    invoke-virtual {p1}, Ll0/z;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lc0/m0;->l:Ll0/y;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lc0/n0;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, p1, v1}, Lc0/m0;->i(Ll0/z;I)Ll0/z;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Lc0/n0;->d()La0/j0$f;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method public u(Lc0/m0$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lc0/m0;->c:Lc0/m0$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lc0/m0$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v0

    .line 21
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-string v1, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Lp4/h;->b(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lc0/m0$b;->b()Lc0/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lc0/m0;->d:Ll0/y;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ll0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ll0/z;

    .line 49
    .line 50
    iget-object v2, p0, Lc0/m0;->k:Ll0/y;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ll0/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lc0/k0;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Lc0/k0;-><init>(Lc0/n0;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {p1}, Lc0/m0$b;->a()Landroidx/camera/core/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroidx/camera/core/c;->close()V

    .line 77
    .line 78
    .line 79
    const-string p1, "ProcessingNode"

    .line 80
    .line 81
    const-string v1, "process postview input packet failed."

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, La0/s0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lc0/m0$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/m0;->c:Lc0/m0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc0/m0$a;->a()Ll0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc0/e0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lc0/e0;-><init>(Lc0/m0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll0/u;->a(Lp4/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lc0/m0$a;->d()Ll0/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lc0/f0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lc0/f0;-><init>(Lc0/m0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll0/u;->a(Lp4/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lc0/d0;

    .line 28
    .line 29
    invoke-direct {v0}, Lc0/d0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc0/m0;->d:Ll0/y;

    .line 33
    .line 34
    new-instance v0, Lc0/u;

    .line 35
    .line 36
    iget-object v1, p0, Lc0/m0;->m:Landroidx/camera/core/impl/j2;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lc0/u;-><init>(Landroidx/camera/core/impl/j2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lc0/m0;->e:Ll0/y;

    .line 42
    .line 43
    new-instance v0, Lc0/x;

    .line 44
    .line 45
    invoke-direct {v0}, Lc0/x;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lc0/m0;->h:Ll0/y;

    .line 49
    .line 50
    new-instance v0, Lc0/g;

    .line 51
    .line 52
    invoke-direct {v0}, Lc0/g;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lc0/m0;->f:Ll0/y;

    .line 56
    .line 57
    new-instance v0, Lc0/y;

    .line 58
    .line 59
    invoke-direct {v0}, Lc0/y;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lc0/m0;->g:Ll0/y;

    .line 63
    .line 64
    new-instance v0, Lc0/a0;

    .line 65
    .line 66
    invoke-direct {v0}, Lc0/a0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lc0/m0;->i:Ll0/y;

    .line 70
    .line 71
    new-instance v0, Lc0/t;

    .line 72
    .line 73
    invoke-direct {v0}, Lc0/t;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lc0/m0;->k:Ll0/y;

    .line 77
    .line 78
    invoke-virtual {p1}, Lc0/m0$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean p1, p0, Lc0/m0;->n:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :cond_0
    new-instance p1, Lc0/z;

    .line 91
    .line 92
    invoke-direct {p1}, Lc0/z;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lc0/m0;->j:Ll0/y;

    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method
