.class public Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;
.super Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;
    }
.end annotation


# instance fields
.field public A3:Z

.field public B3:Z

.field public H3:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;

.field public W2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e0(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->H3:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->W2:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g0(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->A3:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h0(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->B3:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->H3:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;

    .line 8
    .line 9
    invoke-super {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a0(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a0(FF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->W2:Z

    .line 6
    .line 7
    sget-object p2, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getPressedThumb()Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->A3:Z

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->k0(Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MAX:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getPressedThumb()Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->B3:Z

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->k0(Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public c0(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c0(FF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->W2:Z

    .line 6
    .line 7
    sget-object p1, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getPressedThumb()Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->j0(Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MAX:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->j0(Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public getBubbleHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/example/crystalrangeseekbar/R$dimen;->bubble_thumb_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBubbleWith()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/example/crystalrangeseekbar/R$dimen;->bubble_thumb_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->A3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->W2:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-float/2addr v3, v2

    .line 23
    sub-float/2addr v1, v3

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-float/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    div-float/2addr v3, v2

    .line 50
    sub-float/2addr v1, v3

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v3, v2

    .line 70
    sub-float/2addr v1, v3

    .line 71
    add-float/2addr v0, v1

    .line 72
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->H3:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;

    .line 76
    .line 77
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->a:F

    .line 78
    .line 79
    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->b:F

    .line 82
    .line 83
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->c:F

    .line 86
    .line 87
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget v0, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->d:F

    .line 90
    .line 91
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->A3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->W2:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p0, v0, v1, p4}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->i0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-float/2addr v3, v2

    .line 41
    sub-float/2addr v1, v3

    .line 42
    sub-float/2addr v0, v1

    .line 43
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-float/2addr v1, v2

    .line 52
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-float/2addr v3, v2

    .line 57
    sub-float/2addr v1, v3

    .line 58
    sub-float/2addr v0, v1

    .line 59
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->H3:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;

    .line 63
    .line 64
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->e:F

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    iget v0, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->f:F

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    invoke-virtual {p0, v1, v0, p4}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->i0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->H3:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;

    .line 75
    .line 76
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->c:F

    .line 77
    .line 78
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v0, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->a:F

    .line 81
    .line 82
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    :goto_0
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public final i0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v3

    .line 11
    div-float/2addr p1, v0

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float v0, v4

    .line 14
    div-float/2addr p2, v0

    .line 15
    new-instance v5, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, p3

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->B3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->W2:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-float/2addr v3, v2

    .line 23
    sub-float/2addr v1, v3

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-float/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    div-float/2addr v3, v2

    .line 50
    sub-float/2addr v1, v3

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v3, v2

    .line 70
    sub-float/2addr v1, v3

    .line 71
    add-float/2addr v0, v1

    .line 72
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->H3:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;

    .line 76
    .line 77
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->a:F

    .line 78
    .line 79
    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->b:F

    .line 82
    .line 83
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->c:F

    .line 86
    .line 87
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget v0, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->d:F

    .line 90
    .line 91
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public j0(Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v4, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    div-float/2addr v7, v6

    .line 40
    sub-float/2addr v5, v7

    .line 41
    add-float/2addr v4, v5

    .line 42
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-float/2addr v4, v5

    .line 49
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    new-array v6, v2, [F

    .line 65
    .line 66
    aput v4, v6, v1

    .line 67
    .line 68
    aput v5, v6, v0

    .line 69
    .line 70
    const-string v4, "left"

    .line 71
    .line 72
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    new-array v7, v2, [F

    .line 81
    .line 82
    aput v5, v7, v1

    .line 83
    .line 84
    aput v6, v7, v0

    .line 85
    .line 86
    const-string v5, "right"

    .line 87
    .line 88
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    new-array v8, v2, [F

    .line 97
    .line 98
    aput v6, v8, v1

    .line 99
    .line 100
    aput v7, v8, v0

    .line 101
    .line 102
    const-string v6, "top"

    .line 103
    .line 104
    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    new-array v7, v2, [F

    .line 113
    .line 114
    aput p1, v7, v1

    .line 115
    .line 116
    aput v3, v7, v0

    .line 117
    .line 118
    const-string p1, "bottom"

    .line 119
    .line 120
    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    new-array v8, v2, [F

    .line 133
    .line 134
    aput v3, v8, v1

    .line 135
    .line 136
    aput v7, v8, v0

    .line 137
    .line 138
    const-string v3, "width"

    .line 139
    .line 140
    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    new-array v9, v2, [F

    .line 153
    .line 154
    aput v7, v9, v1

    .line 155
    .line 156
    aput v8, v9, v0

    .line 157
    .line 158
    const-string v7, "height"

    .line 159
    .line 160
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v8, 0x6

    .line 165
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 166
    .line 167
    aput-object v4, v8, v1

    .line 168
    .line 169
    aput-object v5, v8, v0

    .line 170
    .line 171
    aput-object v6, v8, v2

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    aput-object p1, v8, v0

    .line 175
    .line 176
    const/4 p1, 0x4

    .line 177
    aput-object v3, v8, p1

    .line 178
    .line 179
    const/4 p1, 0x5

    .line 180
    aput-object v7, v8, p1

    .line 181
    .line 182
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-wide/16 v0, 0x12c

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 192
    .line 193
    const/high16 v3, 0x40400000    # 3.0f

    .line 194
    .line 195
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$c;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$c;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/os/Handler;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$d;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$d;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->B3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->W2:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p0, v0, v1, p4}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->i0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-float/2addr v3, v2

    .line 41
    sub-float/2addr v1, v3

    .line 42
    sub-float/2addr v0, v1

    .line 43
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-float/2addr v1, v2

    .line 52
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-float/2addr v3, v2

    .line 57
    sub-float/2addr v1, v3

    .line 58
    sub-float/2addr v0, v1

    .line 59
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->H3:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;

    .line 63
    .line 64
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->e:F

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    iget v0, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->f:F

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    invoke-virtual {p0, v1, v0, p4}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->i0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->H3:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;

    .line 75
    .line 76
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->c:F

    .line 77
    .line 78
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v0, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->a:F

    .line 81
    .line 82
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    :goto_0
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public k0(Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, p0, v4}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$a;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getRightThumbRect()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v5, v6

    .line 36
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    div-float/2addr v7, v6

    .line 41
    sub-float/2addr v5, v7

    .line 42
    sub-float/2addr v4, v5

    .line 43
    iput v4, v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->a:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-float/2addr v4, v5

    .line 50
    iput v4, v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->b:F

    .line 51
    .line 52
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-float/2addr v5, v6

    .line 59
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    div-float/2addr v7, v6

    .line 64
    sub-float/2addr v5, v7

    .line 65
    sub-float/2addr v4, v5

    .line 66
    iput v4, v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->c:F

    .line 67
    .line 68
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    div-float/2addr v5, v6

    .line 75
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    div-float/2addr v7, v6

    .line 80
    sub-float/2addr v5, v7

    .line 81
    add-float/2addr v4, v5

    .line 82
    iput v4, v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->d:F

    .line 83
    .line 84
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v5, v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->a:F

    .line 87
    .line 88
    new-array v6, v2, [F

    .line 89
    .line 90
    aput v4, v6, v1

    .line 91
    .line 92
    aput v5, v6, v0

    .line 93
    .line 94
    const-string v4, "left"

    .line 95
    .line 96
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    iget v6, v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->b:F

    .line 103
    .line 104
    new-array v7, v2, [F

    .line 105
    .line 106
    aput v5, v7, v1

    .line 107
    .line 108
    aput v6, v7, v0

    .line 109
    .line 110
    const-string v5, "right"

    .line 111
    .line 112
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget v7, v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->c:F

    .line 119
    .line 120
    new-array v8, v2, [F

    .line 121
    .line 122
    aput v6, v8, v1

    .line 123
    .line 124
    aput v7, v8, v0

    .line 125
    .line 126
    const-string v6, "top"

    .line 127
    .line 128
    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    iget v3, v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$e;->d:F

    .line 135
    .line 136
    new-array v7, v2, [F

    .line 137
    .line 138
    aput p1, v7, v1

    .line 139
    .line 140
    aput v3, v7, v0

    .line 141
    .line 142
    const-string p1, "bottom"

    .line 143
    .line 144
    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleWith()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    new-array v8, v2, [F

    .line 157
    .line 158
    aput v3, v8, v1

    .line 159
    .line 160
    aput v7, v8, v0

    .line 161
    .line 162
    const-string v3, "width"

    .line 163
    .line 164
    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->getBubbleHeight()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    new-array v9, v2, [F

    .line 177
    .line 178
    aput v7, v9, v1

    .line 179
    .line 180
    aput v8, v9, v0

    .line 181
    .line 182
    const-string v7, "height"

    .line 183
    .line 184
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v8, 0x6

    .line 189
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 190
    .line 191
    aput-object v4, v8, v1

    .line 192
    .line 193
    aput-object v5, v8, v0

    .line 194
    .line 195
    aput-object v6, v8, v2

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    aput-object p1, v8, v0

    .line 199
    .line 200
    const/4 p1, 0x4

    .line 201
    aput-object v3, v8, p1

    .line 202
    .line 203
    const/4 p1, 0x5

    .line 204
    aput-object v7, v8, p1

    .line 205
    .line 206
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-wide/16 v0, 0xc8

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 216
    .line 217
    const/high16 v3, 0x40a00000    # 5.0f

    .line 218
    .line 219
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$a;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$a;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 234
    .line 235
    .line 236
    new-instance p1, Landroid/os/Handler;

    .line 237
    .line 238
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$b;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$b;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    return-void
.end method
