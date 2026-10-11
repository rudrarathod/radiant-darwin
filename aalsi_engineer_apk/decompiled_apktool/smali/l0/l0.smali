.class public Ll0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/l0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/t2;

.field public h:I

.field public i:I

.field public j:Z

.field public k:La0/u1;

.field public l:Ll0/l0$a;

.field public final m:Ljava/util/Set;

.field public n:Z

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/t2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll0/l0;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ll0/l0;->m:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, Ll0/l0;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll0/l0;->o:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, Ll0/l0;->f:I

    .line 24
    .line 25
    iput p2, p0, Ll0/l0;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Ll0/l0;->g:Landroidx/camera/core/impl/t2;

    .line 28
    .line 29
    iput-object p4, p0, Ll0/l0;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Ll0/l0;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Ll0/l0;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Ll0/l0;->i:I

    .line 36
    .line 37
    iput p8, p0, Ll0/l0;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, Ll0/l0;->e:Z

    .line 40
    .line 41
    new-instance p1, Ll0/l0$a;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->e()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, Ll0/l0$a;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ll0/l0;->l:Ll0/l0$a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Ll0/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/l0;->y()V

    return-void
.end method

.method public static synthetic b(Ll0/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/l0;->x()V

    return-void
.end method

.method public static synthetic c(Ll0/l0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/l0;->z(II)V

    return-void
.end method

.method public static synthetic d(Ll0/l0;Ll0/l0$a;ILa0/j1$a;La0/j1$a;Landroid/view/Surface;)Lpq/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ll0/l0;->w(Ll0/l0$a;ILa0/j1$a;La0/j1$a;Landroid/view/Surface;)Lpq/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/l0;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, p0, Ll0/l0;->i:I

    .line 7
    .line 8
    iget v2, p0, Ll0/l0;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ll0/l0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Ll0/l0;->b:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-boolean v5, p0, Ll0/l0;->e:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, La0/u1$h;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)La0/u1$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ll0/l0;->k:La0/u1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, La0/u1;->D(La0/u1$h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Ll0/l0;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lp4/a;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lp4/a;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public B(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll0/l0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/l0;->l:Ll0/l0$a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll0/c0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll0/c0;-><init>(Ll0/l0$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ll0/l0$a;->y(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C(II)V
    .locals 1

    .line 1
    new-instance v0, Ll0/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll0/e0;-><init>(Ll0/l0;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ld0/o;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll0/l0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/l0;->m:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lp4/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/l0;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/l0;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Ll0/l0;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/l0;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/l0;->l:Ll0/l0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll0/l0$a;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ll0/l0;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public j(ILa0/j1$a;La0/j1$a;)Lpq/p;
    .locals 8

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll0/l0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/l0;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ll0/l0;->l:Ll0/l0$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lpq/p;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v7, Ll0/f0;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Ll0/f0;-><init>(Ll0/l0;Ll0/l0$a;ILa0/j1$a;La0/j1$a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v6, v7, p1}, Lf0/n;->H(Lpq/p;Lf0/a;Ljava/util/concurrent/Executor;)Lpq/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public k(Landroidx/camera/core/impl/j0;)La0/u1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ll0/l0;->l(Landroidx/camera/core/impl/j0;Z)La0/u1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Landroidx/camera/core/impl/j0;Z)La0/u1;
    .locals 8

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll0/l0;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v7, La0/u1;

    .line 8
    .line 9
    iget-object v0, p0, Ll0/l0;->g:Landroidx/camera/core/impl/t2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/t2;->e()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Ll0/l0;->g:Landroidx/camera/core/impl/t2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/t2;->b()La0/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Ll0/l0;->g:Landroidx/camera/core/impl/t2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/t2;->c()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ll0/b0;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Ll0/b0;-><init>(Ll0/l0;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    invoke-direct/range {v0 .. v6}, La0/u1;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/j0;ZLa0/a0;Landroid/util/Range;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v7}, La0/u1;->m()Landroidx/camera/core/impl/DeferrableSurface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Ll0/l0;->l:Ll0/l0$a;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ll0/c0;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Ll0/c0;-><init>(Ll0/l0$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Ll0/l0$a;->y(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lpq/p;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ll0/d0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ll0/d0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, v0, p1}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    iput-object v7, p0, Ll0/l0;->k:La0/u1;

    .line 83
    .line 84
    invoke-virtual {p0}, Ll0/l0;->A()V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :goto_1
    invoke-virtual {v7}, La0/u1;->E()Z

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Surface is somehow already closed"

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll0/l0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/l0;->l:Ll0/l0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/l0$a;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/l0;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll0/l0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/l0;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll0/l0;->l:Ll0/l0$a;

    .line 11
    .line 12
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/l0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/l0;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroidx/camera/core/impl/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/l0;->g:Landroidx/camera/core/impl/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/l0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/l0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll0/l0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/l0;->l:Ll0/l0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/l0$a;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ll0/l0;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Ll0/l0;->l:Ll0/l0$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll0/l0$a;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ll0/l0$a;

    .line 25
    .line 26
    iget-object v1, p0, Ll0/l0;->g:Landroidx/camera/core/impl/t2;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/impl/t2;->e()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Ll0/l0;->a:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ll0/l0$a;-><init>(Landroid/util/Size;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll0/l0;->l:Ll0/l0$a;

    .line 38
    .line 39
    iget-object v0, p0, Ll0/l0;->m:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/l0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic w(Ll0/l0$a;ILa0/j1$a;La0/j1$a;Landroid/view/Surface;)Lpq/p;
    .locals 9

    .line 1
    invoke-static {p5}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v8, Ll0/o0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll0/l0;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Ll0/l0;->g:Landroidx/camera/core/impl/t2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/t2;->e()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v7, p0, Ll0/l0;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p5

    .line 23
    move v3, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Ll0/o0;-><init>(Landroid/view/Surface;IILandroid/util/Size;La0/j1$a;La0/j1$a;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ll0/o0;->f()Lpq/p;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ll0/h0;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Ll0/h0;-><init>(Ll0/l0$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p2, p3, p4}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v8}, Ll0/l0$a;->x(Ll0/o0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lf0/n;->p(Ljava/lang/Object;)Lpq/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lf0/n;->n(Ljava/lang/Throwable;)Lpq/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final synthetic x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/l0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/l0;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic y()V
    .locals 2

    .line 1
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll0/g0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ll0/g0;-><init>(Ll0/l0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic z(II)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/l0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ll0/l0;->i:I

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, Ll0/l0;->h:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, Ll0/l0;->h:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ll0/l0;->A()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
