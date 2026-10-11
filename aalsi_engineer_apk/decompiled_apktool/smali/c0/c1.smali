.class public abstract Lc0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c1$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lj0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lc0/c1;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lc0/c1;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/c1;->q(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic b(Lc0/c1;La0/j0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/c1;->s(La0/j0$g;)V

    return-void
.end method

.method public static synthetic c(Lc0/c1;Landroidx/camera/core/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/c1;->t(Landroidx/camera/core/c;)V

    return-void
.end method

.method public static synthetic d(Lc0/c1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/c1;->r(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Lc0/c1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/c1;->p(I)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc0/c1;->a:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lc0/c1;->a:I

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
.end method

.method public abstract h()Landroid/graphics/Rect;
.end method

.method public abstract i()La0/j0$d;
.end method

.method public abstract j()I
.end method

.method public abstract k()La0/j0$e;
.end method

.method public abstract l()La0/j0$f;
.end method

.method public abstract m()I
.end method

.method public abstract n()Landroid/graphics/Matrix;
.end method

.method public abstract o()Ljava/util/List;
.end method

.method public final synthetic p(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/c1;->k()La0/j0$e;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc0/c1;->i()La0/j0$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc0/c1;->i()La0/j0$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, La0/j0$d;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic q(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/c1;->i()La0/j0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lc0/c1;->k()La0/j0$e;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lc0/c1;->i()La0/j0$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, La0/j0$d;->d(Landroidx/camera/core/ImageCaptureException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "One and only one callback is allowed."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final synthetic r(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/c1;->k()La0/j0$e;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc0/c1;->i()La0/j0$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc0/c1;->i()La0/j0$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, La0/j0$d;->e(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic s(La0/j0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/c1;->k()La0/j0$e;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final synthetic t(Landroidx/camera/core/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/c1;->i()La0/j0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/camera/core/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La0/j0$d;->c(Landroidx/camera/core/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/c1;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0/b1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lc0/b1;-><init>(Lc0/c1;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/c1;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0/x0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lc0/x0;-><init>(Lc0/c1;Landroidx/camera/core/ImageCaptureException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/c1;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0/z0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lc0/z0;-><init>(Lc0/c1;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(La0/j0$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/c1;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0/a1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lc0/a1;-><init>(Lc0/c1;La0/j0$g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(Landroidx/camera/core/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/c1;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0/y0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lc0/y0;-><init>(Lc0/c1;Landroidx/camera/core/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
