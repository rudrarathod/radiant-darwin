.class public Ljt/q;
.super Ljt/m;
.source "SourceFile"

# interfaces
.implements Ljt/p;
.implements Ljt/o;


# instance fields
.field public Q:F

.field public R:F


# direct methods
.method public constructor <init>(Lgt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljt/m;-><init>(Lgt/a;)V

    .line 2
    invoke-virtual {p0}, Ljt/q;->e0()V

    return-void
.end method

.method public constructor <init>(Lgt/a;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljt/m;-><init>(Lgt/a;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0}, Ljt/q;->e0()V

    return-void
.end method


# virtual methods
.method public N(IIIIII)V
    .locals 0

    .line 1
    int-to-float p3, p1

    .line 2
    const/high16 p4, 0x3f000000    # 0.5f

    .line 3
    .line 4
    mul-float/2addr p3, p4

    .line 5
    int-to-float p5, p2

    .line 6
    mul-float/2addr p5, p4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p4

    .line 13
    iget-object p2, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 14
    .line 15
    sub-float p4, p3, p1

    .line 16
    .line 17
    sub-float p6, p5, p1

    .line 18
    .line 19
    add-float/2addr p3, p1

    .line 20
    add-float/2addr p5, p1

    .line 21
    invoke-virtual {p2, p4, p6, p3, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljt/q;->m0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljt/q;->g0(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljt/m;->l0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public O(Lht/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p1, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iput-object p1, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iget-object p1, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v0, p0, Ljt/m;->n:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljt/m;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, Ljt/m;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v0, p0, Ljt/m;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lgt/a;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljt/m;->f0()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Ljt/m;->I:F

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljt/m;->k0(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lgt/a;->postInvalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public X(F)V
    .locals 2

    .line 1
    iget v0, p0, Ljt/m;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Ljt/m;->J:F

    .line 9
    .line 10
    invoke-virtual {p0}, Ljt/q;->i0()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ljt/m;->j:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljt/q;->j0(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt/m;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ljt/m;->d:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Ljt/m;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljt/q;->m0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ljt/m;->M:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljt/q;->i0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljt/m;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljt/q;->i0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g0(Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    iget v0, p0, Ljt/m;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Ljt/m;->j:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget-object v7, p0, Ljt/m;->h:[I

    .line 39
    .line 40
    iget-object v8, p0, Ljt/m;->i:[F

    .line 41
    .line 42
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 49
    .line 50
    iget p1, p0, Ljt/m;->k:F

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljt/q;->j0(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v2, p0, Ljt/m;->h:[I

    .line 67
    .line 68
    iget-object v3, p0, Ljt/m;->i:[F

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 74
    .line 75
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 76
    .line 77
    invoke-interface {p1}, Lgt/a;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget p1, p0, Ljt/m;->J:F

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljt/q;->j0(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-float v3, v0, p1

    .line 106
    .line 107
    iget-object v4, p0, Ljt/m;->h:[I

    .line 108
    .line 109
    iget-object v5, p0, Ljt/m;->i:[F

    .line 110
    .line 111
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object p1, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget-object v0, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    iget v0, p0, Ljt/m;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    const/high16 v3, 0x43b40000    # 360.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ljt/m;->I:F

    .line 11
    .line 12
    div-float/2addr v0, v2

    .line 13
    mul-float/2addr v0, v3

    .line 14
    iput v0, p0, Ljt/m;->K:F

    .line 15
    .line 16
    iget v1, p0, Ljt/m;->J:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    iput v1, p0, Ljt/q;->Q:F

    .line 20
    .line 21
    sub-float/2addr v3, v0

    .line 22
    iput v3, p0, Ljt/q;->R:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Ljt/m;->I:F

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    mul-float/2addr v0, v3

    .line 29
    neg-float v0, v0

    .line 30
    iput v0, p0, Ljt/m;->K:F

    .line 31
    .line 32
    iget v1, p0, Ljt/m;->J:F

    .line 33
    .line 34
    iput v1, p0, Ljt/q;->Q:F

    .line 35
    .line 36
    add-float/2addr v0, v3

    .line 37
    iput v0, p0, Ljt/q;->R:F

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public j0(F)V
    .locals 3

    .line 1
    iget v0, p0, Ljt/m;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Ljt/m;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljt/m;->P:Lgt/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lgt/a;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ljt/m;->J:F

    .line 18
    .line 19
    iget-object v2, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v6, p0, Ljt/m;->J:F

    .line 37
    .line 38
    iget v7, p0, Ljt/m;->K:F

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    iget-object v9, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Ljt/m;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Ljt/m;->z:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v4, p0, Ljt/q;->Q:F

    .line 54
    .line 55
    iget v5, p0, Ljt/q;->R:F

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    iget-object v7, p0, Ljt/m;->b:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, p0, Ljt/m;->j:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ljt/m;->P:Lgt/a;

    .line 69
    .line 70
    invoke-interface {v0}, Lgt/a;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Ljt/m;->m(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljt/m;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, p0, Ljt/m;->d:I

    .line 8
    .line 9
    int-to-float v4, v3

    .line 10
    add-float/2addr v2, v4

    .line 11
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    int-to-float v5, v3

    .line 14
    add-float/2addr v4, v5

    .line 15
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    int-to-float v6, v3

    .line 18
    sub-float/2addr v5, v6

    .line 19
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v1, v3

    .line 23
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
