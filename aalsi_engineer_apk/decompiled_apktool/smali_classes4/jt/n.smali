.class public Ljt/n;
.super Ljt/m;
.source "SourceFile"

# interfaces
.implements Ljt/o;


# instance fields
.field public Q:F

.field public R:F

.field public S:F


# direct methods
.method public constructor <init>(Lgt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljt/m;-><init>(Lgt/a;)V

    .line 2
    invoke-virtual {p0}, Ljt/n;->e0()V

    return-void
.end method

.method public constructor <init>(Lgt/a;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljt/m;-><init>(Lgt/a;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0}, Ljt/n;->e0()V

    return-void
.end method

.method private m0()V
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


# virtual methods
.method public N(IIIIII)V
    .locals 0

    .line 1
    div-int/lit8 p3, p1, 0x2

    .line 2
    .line 3
    div-int/lit8 p4, p2, 0x2

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    iput p1, p0, Ljt/n;->S:F

    .line 14
    .line 15
    iget-object p2, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    sub-float p5, p3, p1

    .line 19
    .line 20
    int-to-float p4, p4

    .line 21
    sub-float p6, p4, p1

    .line 22
    .line 23
    add-float/2addr p3, p1

    .line 24
    add-float/2addr p4, p1

    .line 25
    invoke-virtual {p2, p5, p6, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljt/n;->m0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljt/n;->i0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljt/n;->g0(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljt/m;->l0()V

    .line 40
    .line 41
    .line 42
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
    .locals 1

    .line 1
    iget v0, p0, Ljt/n;->Q:F

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
    iput p1, p0, Ljt/n;->Q:F

    .line 9
    .line 10
    invoke-virtual {p0}, Ljt/n;->i0()V

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0}, Ljt/n;->m0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljt/n;->i0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljt/m;->e0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljt/m;->J:F

    .line 5
    .line 6
    iput v0, p0, Ljt/n;->Q:F

    .line 7
    .line 8
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
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget-object v7, p0, Ljt/m;->h:[I

    .line 28
    .line 29
    iget-object v8, p0, Ljt/m;->i:[F

    .line 30
    .line 31
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 38
    .line 39
    iget p1, p0, Ljt/m;->k:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljt/n;->j0(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-float v3, v0, p1

    .line 62
    .line 63
    iget-object v4, p0, Ljt/m;->h:[I

    .line 64
    .line 65
    iget-object v5, p0, Ljt/m;->i:[F

    .line 66
    .line 67
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v0, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public i0()V
    .locals 11

    .line 1
    iget v0, p0, Ljt/n;->S:F

    .line 2
    .line 3
    iget v1, p0, Ljt/m;->I:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float v3, v0, v2

    .line 8
    .line 9
    mul-float/2addr v1, v3

    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr v1, v3

    .line 13
    sub-float v1, v0, v1

    .line 14
    .line 15
    float-to-double v3, v0

    .line 16
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    float-to-double v7, v1

    .line 23
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x43340000    # 180.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-double v9, v7, v3

    .line 36
    .line 37
    sub-double/2addr v3, v7

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-double/2addr v9, v3

    .line 47
    mul-float/2addr v1, v2

    .line 48
    iget v0, p0, Ljt/n;->S:F

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    float-to-double v0, v1

    .line 52
    div-double/2addr v9, v0

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v0, v0

    .line 62
    mul-float/2addr v0, v2

    .line 63
    :goto_0
    iput v0, p0, Ljt/m;->K:F

    .line 64
    .line 65
    iget v1, p0, Ljt/n;->Q:F

    .line 66
    .line 67
    div-float v2, v0, v2

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    iput v1, p0, Ljt/m;->J:F

    .line 71
    .line 72
    iget v1, p0, Ljt/m;->d:I

    .line 73
    .line 74
    const/high16 v2, 0x43b40000    # 360.0f

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sub-float v2, v0, v2

    .line 80
    .line 81
    :goto_1
    iput v2, p0, Ljt/n;->R:F

    .line 82
    .line 83
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
    .locals 13

    .line 1
    iget-boolean v0, p0, Ljt/m;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Ljt/m;->z:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, p0, Ljt/m;->J:F

    .line 8
    .line 9
    iget v4, p0, Ljt/n;->R:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Ljt/m;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v8, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v9, p0, Ljt/m;->J:F

    .line 21
    .line 22
    iget v10, p0, Ljt/m;->K:F

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    iget-object v12, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljt/m;->m(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Ljt/n;->Q:F

    .line 2
    .line 3
    return v0
.end method
