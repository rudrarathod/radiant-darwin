.class public Lc0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Matrix;

.field public final f:Lc0/s0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lpq/p;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/s0;La0/j0$f;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lc0/s0;Lpq/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lc0/n0;->j:I

    .line 6
    .line 7
    iput p9, p0, Lc0/n0;->a:I

    .line 8
    .line 9
    iput p5, p0, Lc0/n0;->d:I

    .line 10
    .line 11
    iput p4, p0, Lc0/n0;->c:I

    .line 12
    .line 13
    iput-object p3, p0, Lc0/n0;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p6, p0, Lc0/n0;->e:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p7, p0, Lc0/n0;->f:Lc0/s0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lc0/n0;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lc0/n0;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/camera/core/impl/s0;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/camera/core/impl/u0;

    .line 60
    .line 61
    iget-object p3, p0, Lc0/n0;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/camera/core/impl/u0;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object p8, p0, Lc0/n0;->i:Lpq/p;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->i:Lpq/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/n0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()La0/j0$f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/n0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/n0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->f:Lc0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/s0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/n0;->d()La0/j0$f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public l(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->f:Lc0/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/s0;->d(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc0/n0;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lc0/n0;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lc0/n0;->f:Lc0/s0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc0/s0;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->f:Lc0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/s0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(La0/j0$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->f:Lc0/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/s0;->f(La0/j0$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroidx/camera/core/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->f:Lc0/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/s0;->b(Landroidx/camera/core/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lc0/n0;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc0/n0;->m(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lc0/n0;->f:Lc0/s0;

    .line 12
    .line 13
    invoke-interface {v0}, Lc0/s0;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->f:Lc0/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/s0;->h(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/n0;->f:Lc0/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/s0;->a(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
