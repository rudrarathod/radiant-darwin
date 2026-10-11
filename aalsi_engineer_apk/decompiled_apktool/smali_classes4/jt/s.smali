.class public Ljt/s;
.super Ljt/m;
.source "SourceFile"

# interfaces
.implements Ljt/p;


# instance fields
.field public Q:Landroid/graphics/Paint;

.field public R:Z

.field public S:F

.field public T:I

.field public U:I

.field public V:Landroid/graphics/Paint$Cap;

.field public W:F

.field public X:F


# direct methods
.method public constructor <init>(Lgt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljt/m;-><init>(Lgt/a;)V

    .line 2
    invoke-virtual {p0}, Ljt/s;->r0()V

    .line 3
    invoke-virtual {p0}, Ljt/s;->e0()V

    return-void
.end method

.method public constructor <init>(Lgt/a;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljt/m;-><init>(Lgt/a;Landroid/content/res/TypedArray;)V

    .line 5
    invoke-virtual {p0, p2}, Ljt/s;->s0(Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p0}, Ljt/s;->e0()V

    return-void
.end method

.method public static synthetic m0(Ljt/s;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt/s;->u0(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public N(IIIIII)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget p4, p0, Ljt/s;->W:F

    .line 6
    .line 7
    iget p5, p0, Ljt/s;->S:F

    .line 8
    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    sub-float/2addr p3, p4

    .line 19
    const/high16 p4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p3, p4

    .line 22
    iget-object p5, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    sub-float p6, p1, p3

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    sub-float v0, p2, p3

    .line 29
    .line 30
    add-float v1, p1, p3

    .line 31
    .line 32
    add-float v2, p2, p3

    .line 33
    .line 34
    invoke-virtual {p5, p6, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget p5, p0, Ljt/s;->S:F

    .line 38
    .line 39
    div-float/2addr p5, p4

    .line 40
    sub-float/2addr p3, p5

    .line 41
    const/high16 p4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p3, p4

    .line 44
    iget-object p4, p0, Ljt/m;->z:Landroid/graphics/RectF;

    .line 45
    .line 46
    sub-float p5, p1, p3

    .line 47
    .line 48
    sub-float p6, p2, p3

    .line 49
    .line 50
    add-float/2addr p1, p3

    .line 51
    add-float/2addr p2, p3

    .line 52
    invoke-virtual {p4, p5, p6, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljt/s;->g0(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljt/m;->l0()V

    .line 61
    .line 62
    .line 63
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
    iput-object p1, p0, Ljt/m;->E:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p1, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    iput-object p1, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iput-object p1, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object p1, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget v0, p0, Ljt/m;->n:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljt/s;->Q:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v0, p0, Ljt/s;->T:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljt/m;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v0, p0, Ljt/m;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v0, p0, Ljt/m;->g:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lgt/a;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljt/s;->f0()V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Ljt/m;->I:F

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljt/s;->k0(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 55
    .line 56
    invoke-interface {p1}, Lgt/a;->postInvalidate()V

    .line 57
    .line 58
    .line 59
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
    iget v0, p0, Ljt/m;->j:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljt/s;->j0(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
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
    invoke-virtual {p0}, Ljt/s;->i0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljt/m;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljt/s;->U:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljt/s;->X:F

    .line 9
    .line 10
    invoke-virtual {p0}, Ljt/s;->i0()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljt/s;->Q:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljt/s;->Q:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Ljt/s;->T:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljt/s;->Q:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v2, p0, Ljt/s;->S:F

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljt/s;->Q:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v2, p0, Ljt/s;->V:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v1, p0, Ljt/s;->W:F

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v1, p0, Ljt/s;->V:Landroid/graphics/Paint$Cap;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f0()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljt/m;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljt/m;->E:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ljt/s;->T:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Ljt/s;->U:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljt/m;->E:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Ljt/r;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljt/r;-><init>(Ljt/s;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljt/m;->E:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget v1, p0, Ljt/m;->H:I

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    :cond_0
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
    return-void

    .line 7
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v0, v2

    .line 22
    iget v4, p0, Ljt/s;->W:F

    .line 23
    .line 24
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v4, v5

    .line 27
    float-to-double v4, v4

    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-double v2, v0, v2

    .line 33
    .line 34
    div-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    iput v0, p0, Ljt/s;->X:F

    .line 45
    .line 46
    iget v0, p0, Ljt/m;->j:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    iget-object v7, p0, Ljt/m;->h:[I

    .line 69
    .line 70
    iget-object v8, p0, Ljt/m;->i:[F

    .line 71
    .line 72
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 79
    .line 80
    iget p1, p0, Ljt/m;->J:F

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljt/s;->j0(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v2, p0, Ljt/m;->h:[I

    .line 97
    .line 98
    iget-object v3, p0, Ljt/m;->i:[F

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 104
    .line 105
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 106
    .line 107
    invoke-interface {p1}, Lgt/a;->isInEditMode()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget p1, p0, Ljt/m;->J:F

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljt/s;->j0(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-float v3, v0, p1

    .line 136
    .line 137
    iget-object v4, p0, Ljt/m;->h:[I

    .line 138
    .line 139
    iget-object v5, p0, Ljt/m;->i:[F

    .line 140
    .line 141
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 148
    .line 149
    :cond_3
    :goto_0
    iget-object p1, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget-object v0, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public h0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljt/m;->h0(F)V

    .line 2
    .line 3
    .line 4
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
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ljt/m;->I:F

    .line 11
    .line 12
    div-float/2addr v0, v3

    .line 13
    mul-float/2addr v0, v2

    .line 14
    iput v0, p0, Ljt/m;->K:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Ljt/m;->I:F

    .line 18
    .line 19
    div-float/2addr v0, v3

    .line 20
    mul-float/2addr v0, v2

    .line 21
    neg-float v0, v0

    .line 22
    iput v0, p0, Ljt/m;->K:F

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljt/m;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljt/m;->E:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljt/m;->E:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljt/m;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljt/m;->E:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljt/m;->E:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljt/m;->E:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ljt/m;->E:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iput-object v0, p0, Ljt/s;->Q:Landroid/graphics/Paint;

    .line 28
    .line 29
    return-void
.end method

.method public k0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljt/m;->k0(F)V

    .line 2
    .line 3
    .line 4
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
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Ljt/m;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x43b40000    # 360.0f

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Ljt/s;->R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Ljt/s;->S:F

    .line 22
    .line 23
    iget v1, p0, Ljt/s;->W:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v0, p0, Ljt/m;->J:F

    .line 32
    .line 33
    iget v1, p0, Ljt/s;->X:F

    .line 34
    .line 35
    add-float v3, v0, v1

    .line 36
    .line 37
    const/high16 v0, 0x43b40000    # 360.0f

    .line 38
    .line 39
    iget v4, p0, Ljt/m;->K:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v1

    .line 43
    neg-float v4, v0

    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, Ljt/s;->Q:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v8, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    iget-object v12, p0, Ljt/s;->Q:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/high16 v10, 0x43b40000    # 360.0f

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v0, p0, Ljt/m;->I:F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, p0, Ljt/m;->J:F

    .line 74
    .line 75
    iget v1, p0, Ljt/s;->X:F

    .line 76
    .line 77
    add-float v3, v0, v1

    .line 78
    .line 79
    iget v4, p0, Ljt/m;->K:F

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iget-object v6, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Ljt/m;->m(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt/s;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljt/s;->T:I

    .line 8
    .line 9
    return v0
.end method

.method public o0()F
    .locals 1

    .line 1
    iget v0, p0, Ljt/s;->S:F

    .line 2
    .line 3
    return v0
.end method

.method public p0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljt/s;->V:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0
.end method

.method public q0()F
    .locals 1

    .line 1
    iget v0, p0, Ljt/s;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public final r0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljt/s;->R:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljt/m;->P:Lgt/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lgt/a;->getViewContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    int-to-float v1, v1

    .line 26
    iput v1, p0, Ljt/s;->S:F

    .line 27
    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    iput v1, p0, Ljt/s;->T:I

    .line 31
    .line 32
    iget-object v1, p0, Ljt/m;->P:Lgt/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lgt/a;->getViewContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, Ljt/s;->W:F

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 55
    .line 56
    iput-object v0, p0, Ljt/s;->V:Landroid/graphics/Paint$Cap;

    .line 57
    .line 58
    return-void
.end method

.method public final s0(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_drawBackgroundBar:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Ljt/s;->R:Z

    .line 9
    .line 10
    sget v0, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_backgroundBarThickness:I

    .line 11
    .line 12
    iget-object v2, p0, Ljt/m;->P:Lgt/a;

    .line 13
    .line 14
    invoke-interface {v2}, Lgt/a;->getViewContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, Ljt/s;->S:F

    .line 39
    .line 40
    sget v0, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_backgroundBarColor:I

    .line 41
    .line 42
    const/high16 v2, -0x1000000

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Ljt/s;->T:I

    .line 49
    .line 50
    sget v0, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_progressBarThickness:I

    .line 51
    .line 52
    iget-object v2, p0, Ljt/m;->P:Lgt/a;

    .line 53
    .line 54
    invoke-interface {v2}, Lgt/a;->getViewContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-int v1, v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, Ljt/s;->W:F

    .line 77
    .line 78
    sget v0, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_progressBarStyle:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 91
    .line 92
    :goto_0
    iput-object p1, p0, Ljt/s;->V:Landroid/graphics/Paint$Cap;

    .line 93
    .line 94
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt/s;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic u0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ljt/s;->U:I

    .line 12
    .line 13
    iget-object v0, p0, Ljt/s;->Q:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt/s;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ljt/s;->T:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Ljt/s;->T:I

    .line 11
    .line 12
    iget-object v0, p0, Ljt/s;->Q:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public w0(F)V
    .locals 7

    .line 1
    iget v0, p0, Ljt/s;->S:F

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
    iput p1, p0, Ljt/s;->S:F

    .line 9
    .line 10
    iget-object v0, p0, Ljt/s;->Q:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lgt/a;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lgt/a;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v6}, Ljt/s;->N(IIIIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt/s;->R:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljt/s;->R:Z

    .line 7
    .line 8
    return-void
.end method

.method public y0(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Ljt/s;->V:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    iget-object v0, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Text style must be a valid TextStyle constant."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public z0(F)V
    .locals 7

    .line 1
    iget v0, p0, Ljt/s;->W:F

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
    iput p1, p0, Ljt/s;->W:F

    .line 9
    .line 10
    iget-object v0, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lgt/a;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lgt/a;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v6}, Ljt/s;->N(IIIIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
