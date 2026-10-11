.class public final Ld2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/e1;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld2/f0;->b()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld2/e0;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld2/e0;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Ld2/e0;->x(I)Landroid/graphics/Region$Op;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ld2/b4;I)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    instance-of v1, p1, Ld2/p0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ld2/p0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld2/p0;->s()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Ld2/e0;->x(I)Landroid/graphics/Region$Op;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(JFLd2/y3;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p4}, Ld2/y3;->p()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Ld2/r3;JJJJLd2/y3;)V
    .locals 4

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-static {p1}, Ld2/l0;->b(Ld2/r3;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ld2/e0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {p2, p3}, Lr3/l;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-static {p2, p3}, Lr3/l;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-static {p2, p3}, Lr3/l;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p4, p5}, Lr3/p;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-static {p2, p3}, Lr3/l;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p4, p5}, Lr3/p;->f(J)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr p2, p3

    .line 51
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 54
    .line 55
    iget-object p2, p0, Ld2/e0;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-static {p6, p7}, Lr3/l;->j(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-static {p6, p7}, Lr3/l;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-static {p6, p7}, Lr3/l;->j(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p8, p9}, Lr3/p;->g(J)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    add-int/2addr p3, p4

    .line 78
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    invoke-static {p6, p7}, Lr3/l;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p8, p9}, Lr3/p;->f(J)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    add-int/2addr p3, p4

    .line 89
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-interface {p10}, Ld2/y3;->p()Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public g(FFFFLd2/y3;)V
    .locals 7

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-interface {p5}, Ld2/y3;->p()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic h(Lc2/h;Ld2/y3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/d1;->b(Ld2/e1;Lc2/h;Ld2/y3;)V

    return-void
.end method

.method public i(Lc2/h;Ld2/y3;)V
    .locals 8

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc2/h;->i()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lc2/h;->l()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lc2/h;->j()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Lc2/h;->e()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {p2}, Ld2/y3;->p()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x1f

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ld2/b4;Ld2/y3;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    instance-of v1, p1, Ld2/p0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ld2/p0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld2/p0;->s()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Ld2/y3;->p()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public l(FFFFFFLd2/y3;)V
    .locals 9

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v2, v0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-interface/range {p7 .. p7}, Ld2/y3;->p()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    move-object v1, v2

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move v7, p6

    .line 22
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(JJLd2/y3;)V
    .locals 7

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p3, p4}, Lc2/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p3, p4}, Lc2/f;->p(J)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {p5}, Ld2/y3;->p()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget-object v0, Ld2/h1;->a:Ld2/h1;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ld2/h1;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Ld2/h1;->a:Ld2/h1;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ld2/h1;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r([F)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld2/v3;->a([F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ld2/m0;->a(Landroid/graphics/Matrix;[F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public s(Ld2/r3;JLd2/y3;)V
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-static {p1}, Ld2/l0;->b(Ld2/r3;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3}, Lc2/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, p3}, Lc2/f;->p(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p4}, Ld2/y3;->p()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic t(Lc2/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/d1;->a(Ld2/e1;Lc2/h;I)V

    return-void
.end method

.method public u(FFFFFFZLd2/y3;)V
    .locals 10

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v2, v0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-interface/range {p8 .. p8}, Ld2/y3;->p()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    move-object v1, v2

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld2/e0;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public final x(I)Landroid/graphics/Region$Op;
    .locals 1

    .line 1
    sget-object v0, Ld2/l1;->a:Ld2/l1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/l1$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ld2/l1;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
