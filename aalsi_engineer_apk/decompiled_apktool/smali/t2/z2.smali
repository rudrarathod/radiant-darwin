.class public final Lt2/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/p0;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroid/graphics/RenderNode;

.field public c:Ld2/i4;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt2/z2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    const-string p1, "Compose"

    .line 12
    .line 13
    invoke-static {p1}, Lt2/r2;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/a$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lt2/z2;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/p1;->a(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/v1;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/c2;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/o2;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ld2/f1;Ld2/b4;Lpz/l;)V
    .locals 5

    .line 1
    const-string v0, "canvasHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawBlock"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-static {v0}, Lt2/y2;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "renderNode.beginRecording()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ld2/f1;->a()Ld2/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ld2/e0;->v()Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ld2/f1;->a()Ld2/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ld2/e0;->w(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ld2/f1;->a()Ld2/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ld2/e1;->p()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, p2, v4, v2, v3}, Ld2/d1;->c(Ld2/e1;Ld2/b4;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p3, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ld2/e1;->j()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ld2/f1;->a()Ld2/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Ld2/e0;->w(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 68
    .line 69
    invoke-static {p1}, Lt2/n1;->a(Landroid/graphics/RenderNode;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public F(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/w2;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/i2;->a(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/v2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/u1;->a(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/g2;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/j2;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lt2/z1;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/r1;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/d2;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/p2;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/m2;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/o1;->a(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b2;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/y1;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/a;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v4, v3}, Lt2/s2;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, Lt2/t2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lt2/s2;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lt2/t2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v2, v3}, Lt2/s2;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, Lt2/t2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iput p1, p0, Lt2/z2;->d:I

    .line 49
    .line 50
    return-void
.end method

.method public i(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lt2/x1;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/h2;->a(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/n2;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/w1;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/l2;->a(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/m1;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/t1;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/q2;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/e2;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/u2;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/q1;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a2;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/k2;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/x2;->a(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/f2;->a(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Ld2/i4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt2/z2;->c:Ld2/i4;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lt2/b3;->a:Lt2/b3;

    .line 10
    .line 11
    iget-object v1, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lt2/b3;->a(Landroid/graphics/RenderNode;Ld2/i4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public y(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/t2;->a(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/z2;->b:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lt2/s1;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
