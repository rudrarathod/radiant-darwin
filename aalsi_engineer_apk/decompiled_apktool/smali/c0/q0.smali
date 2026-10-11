.class public Lc0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/s0;


# instance fields
.field public final a:Lc0/c1;

.field public final b:Lc0/c1$a;

.field public final c:Lpq/p;

.field public final d:Lpq/p;

.field public e:Lu3/c$a;

.field public f:Lu3/c$a;

.field public g:Z

.field public h:Z

.field public i:Lpq/p;


# direct methods
.method public constructor <init>(Lc0/c1;Lc0/c1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc0/q0;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc0/q0;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lc0/q0;->a:Lc0/c1;

    .line 10
    .line 11
    iput-object p2, p0, Lc0/q0;->b:Lc0/c1$a;

    .line 12
    .line 13
    new-instance p1, Lc0/o0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lc0/o0;-><init>(Lc0/q0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc0/q0;->c:Lpq/p;

    .line 23
    .line 24
    new-instance p1, Lc0/p0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lc0/p0;-><init>(Lc0/q0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc0/q0;->d:Lpq/p;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j(Lc0/q0;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/q0;->r(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lc0/q0;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/q0;->s(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/q0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc0/q0;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc0/q0;->t()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc0/q0;->u(Landroidx/camera/core/ImageCaptureException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Landroidx/camera/core/c;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/q0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/c;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc0/q0;->o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc0/q0;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc0/q0;->a:Lc0/c1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc0/c1;->y(Landroidx/camera/core/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/q0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/q0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc0/q0;->a:Lc0/c1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc0/c1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc0/q0;->u(Landroidx/camera/core/ImageCaptureException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lc0/q0;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc0/q0;->e:Lu3/c$a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lc0/q0;->b:Lc0/c1$a;

    .line 31
    .line 32
    iget-object v0, p0, Lc0/q0;->a:Lc0/c1;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lc0/c1$a;->b(Lc0/c1;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/q0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc0/q0;->a:Lc0/c1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc0/c1;->u(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(La0/j0$g;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/q0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc0/q0;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc0/q0;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc0/q0;->a:Lc0/c1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc0/c1;->x(La0/j0$g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/q0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lc0/q0;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lc0/q0;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lc0/q0;->e:Lu3/c$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/q0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc0/q0;->a:Lc0/c1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc0/c1;->w(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/q0;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lc0/q0;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc0/q0;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lc0/q0;->a:Lc0/c1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc0/c1;->i()La0/j0$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, La0/j0$d;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lc0/q0;->a:Lc0/c1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc0/c1;->k()La0/j0$e;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc0/q0;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc0/q0;->i:Lpq/p;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lpq/p;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc0/q0;->e:Lu3/c$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lc0/q0;->f:Lu3/c$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/q0;->d:Lpq/p;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lc0/q0;->l(Landroidx/camera/core/ImageCaptureException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc0/q0;->u(Landroidx/camera/core/ImageCaptureException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/q0;->d:Lpq/p;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 14
    .line 15
    const-string v1, "The request is aborted silently and retried."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lc0/q0;->l(Landroidx/camera/core/ImageCaptureException;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc0/q0;->b:Lc0/c1$a;

    .line 26
    .line 27
    iget-object v1, p0, Lc0/q0;->a:Lc0/c1;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lc0/c1$a;->b(Lc0/c1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/q0;->c:Lpq/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()Lpq/p;
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/q0;->c:Lpq/p;

    .line 5
    .line 6
    return-object v0
.end method

.method public q()Lpq/p;
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/q0;->d:Lpq/p;

    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic r(Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q0;->e:Lu3/c$a;

    .line 2
    .line 3
    const-string p1, "CaptureCompleteFuture"

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic s(Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q0;->f:Lu3/c$a;

    .line 2
    .line 3
    const-string p1, "RequestCompleteFuture"

    .line 4
    .line 5
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/q0;->d:Lpq/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "The callback can only complete once."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc0/q0;->f:Lu3/c$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/q0;->a:Lc0/c1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc0/c1;->v(Landroidx/camera/core/ImageCaptureException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(Lpq/p;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/q0;->i:Lpq/p;

    .line 5
    .line 6
    if-nez v0, :cond_0

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
    const-string v1, "CaptureRequestFuture can only be set once."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc0/q0;->i:Lpq/p;

    .line 17
    .line 18
    return-void
.end method
