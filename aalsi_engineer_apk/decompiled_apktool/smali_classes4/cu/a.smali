.class public final Lcu/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final i:[F

.field public final m:[F

.field public final p:Landroid/graphics/RectF;

.field public final r:[F

.field public final t:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcu/a;->c:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcu/a;->d:[F

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcu/a;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcu/a;->f:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    new-array v2, v1, [F

    .line 31
    .line 32
    iput-object v2, p0, Lcu/a;->i:[F

    .line 33
    .line 34
    new-array v2, v1, [F

    .line 35
    .line 36
    iput-object v2, p0, Lcu/a;->m:[F

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcu/a;->p:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    iput-object v0, p0, Lcu/a;->r:[F

    .line 48
    .line 49
    new-array v0, v1, [F

    .line 50
    .line 51
    iput-object v0, p0, Lcu/a;->t:[F

    .line 52
    .line 53
    iput-object p1, p0, Lcu/a;->a:Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lcu/a;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 56
    .line 57
    const-wide/16 p1, 0x12c

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a([FLandroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu/a;->d:[F

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcu/a;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Lcu/a;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcu/a;->m:[F

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcu/a;->p:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcu/a;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget-object v2, p0, Lcu/a;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float/2addr v3, v1

    .line 12
    mul-float/2addr v3, p1

    .line 13
    add-float/2addr v1, v3

    .line 14
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float/2addr v3, v1

    .line 21
    mul-float/2addr v3, p1

    .line 22
    add-float/2addr v1, v3

    .line 23
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    sub-float/2addr v3, v1

    .line 30
    mul-float/2addr v3, p1

    .line 31
    add-float/2addr v1, v3

    .line 32
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    mul-float/2addr v1, p1

    .line 40
    add-float/2addr v0, v1

    .line 41
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget-object v0, p0, Lcu/a;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    move v0, p2

    .line 50
    :goto_0
    iget-object v1, p0, Lcu/a;->r:[F

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-ge v0, v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcu/a;->c:[F

    .line 56
    .line 57
    aget v2, v2, v0

    .line 58
    .line 59
    iget-object v3, p0, Lcu/a;->d:[F

    .line 60
    .line 61
    aget v3, v3, v0

    .line 62
    .line 63
    sub-float/2addr v3, v2

    .line 64
    mul-float/2addr v3, p1

    .line 65
    add-float/2addr v2, v3

    .line 66
    aput v2, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcu/a;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 72
    .line 73
    iget-object v2, p0, Lcu/a;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcu/a;->a:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setBounds([FII)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcu/a;->t:[F

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    if-ge p2, v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcu/a;->i:[F

    .line 94
    .line 95
    aget v1, v1, p2

    .line 96
    .line 97
    iget-object v2, p0, Lcu/a;->m:[F

    .line 98
    .line 99
    aget v2, v2, p2

    .line 100
    .line 101
    sub-float/2addr v2, v1

    .line 102
    mul-float/2addr v2, p1

    .line 103
    add-float/2addr v1, v2

    .line 104
    aput v1, v0, p2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p0, Lcu/a;->a:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcu/a;->t:[F

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcu/a;->a:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcu/a;->a:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcu/a;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public b([FLandroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcu/a;->c:[F

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcu/a;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v0, p0, Lcu/a;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcu/a;->i:[F

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcu/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
