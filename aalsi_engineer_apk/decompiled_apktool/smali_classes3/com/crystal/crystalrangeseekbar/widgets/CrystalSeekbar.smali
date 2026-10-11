.class public Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public H:F

.field public I:F

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Bitmap;

.field public O:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

.field public P:D

.field public Q:D

.field public R:I

.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/RectF;

.field public V:Z

.field public final a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public i:F

.field public m:I

.field public p:I

.field public r:I

.field public t:I

.field public x:F

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    iput p3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->a:F

    const/16 p3, 0xff

    .line 5
    iput p3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->m:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->P:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->Q:D

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object p3, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->k(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->x:F

    .line 11
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->u(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->d:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->q(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->e:F

    .line 13
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->t(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->f:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->w(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->i:F

    .line 15
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->h(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->y:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->i(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->A:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->o(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->C:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->p(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->D:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->m(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->K:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->n(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->L:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->l(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->t:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->v(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->p:I

    .line 23
    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->x()V

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private setNormalizedMaxValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->P:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->Q:D

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->Q:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->P:D

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->e:F

    .line 5
    .line 6
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->d:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    float-to-double v2, v0

    .line 10
    mul-double/2addr p1, v2

    .line 11
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->p:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    float-to-double v0, v1

    .line 16
    add-double/2addr p1, v0

    .line 17
    :cond_0
    return-wide p1
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final D(F)D
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->E:F

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v4, v2, v3

    .line 11
    .line 12
    float-to-double v4, v4

    .line 13
    cmpg-double v4, v0, v4

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-wide v5

    .line 20
    :cond_0
    mul-float/2addr v3, v2

    .line 21
    float-to-double v3, v3

    .line 22
    sub-double/2addr v0, v3

    .line 23
    float-to-double v3, p1

    .line 24
    div-double/2addr v3, v0

    .line 25
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double/2addr v3, v7

    .line 28
    float-to-double v9, v2

    .line 29
    div-double/2addr v9, v0

    .line 30
    mul-double/2addr v9, v7

    .line 31
    sub-double/2addr v3, v9

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->d:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->e:F

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->c:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->b:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->c:F

    .line 25
    .line 26
    sub-float/2addr v2, v1

    .line 27
    div-float/2addr v0, v2

    .line 28
    const/high16 v1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->f:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->E:F

    .line 2
    .line 3
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->F:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->E:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->F:F

    .line 34
    .line 35
    add-float/2addr v0, v2

    .line 36
    mul-float/2addr v0, v1

    .line 37
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->y:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->P:D

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->z(D)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v1, v2

    .line 19
    add-float/2addr v0, v1

    .line 20
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-float/2addr v0, v1

    .line 33
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr v0, v2

    .line 41
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->P:D

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->z(D)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-float/2addr v1, v2

    .line 54
    add-float/2addr v0, v1

    .line 55
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    :goto_0
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->A:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    sget-object p3, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->O:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->D:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->C:I

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->B:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->U:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->P:D

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->z(D)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->U:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    add-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->E:F

    .line 44
    .line 45
    add-float/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->U:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->I:F

    .line 63
    .line 64
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->M:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->O:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    iget-object p3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->N:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->M:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->U:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public I(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->O:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->D(F)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->x:F

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->x:F

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(F)Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->P:D

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->y(FD)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Double;

    .line 3
    .line 4
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->t:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 v2, 0x4

    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 v2, 0x5

    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Number class \'"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "\' is not supported"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getBarHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->I:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public getBarHighlightColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getBarPadding()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->H:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftDrawablePressed()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->L:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftThumbColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftThumbColorPressed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftThumbRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->U:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinStartValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getPressedThumb()Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->O:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->Q:D

    .line 2
    .line 3
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->i:F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpl-float v3, v2, v3

    .line 7
    .line 8
    if-lez v3, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->c:F

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v5, v3, v4

    .line 15
    .line 16
    cmpg-float v5, v2, v5

    .line 17
    .line 18
    if-gtz v5, :cond_1

    .line 19
    .line 20
    iget v5, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->b:F

    .line 21
    .line 22
    sub-float/2addr v3, v5

    .line 23
    div-float/2addr v2, v3

    .line 24
    const/high16 v3, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    div-float v3, v2, v4

    .line 28
    .line 29
    float-to-double v3, v3

    .line 30
    float-to-double v5, v2

    .line 31
    rem-double v7, v0, v5

    .line 32
    .line 33
    cmpl-double v2, v7, v3

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    sub-double/2addr v0, v7

    .line 38
    add-double/2addr v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sub-double/2addr v0, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->A(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->g(Ljava/lang/Number;)Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "steps out of range "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->i:F

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->P:D

    .line 2
    .line 3
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->i:F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpl-float v3, v2, v3

    .line 7
    .line 8
    if-lez v3, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->c:F

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v5, v3, v4

    .line 15
    .line 16
    cmpg-float v5, v2, v5

    .line 17
    .line 18
    if-gtz v5, :cond_1

    .line 19
    .line 20
    iget v5, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->b:F

    .line 21
    .line 22
    sub-float/2addr v3, v5

    .line 23
    div-float/2addr v2, v3

    .line 24
    const/high16 v3, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    div-float v3, v2, v4

    .line 28
    .line 29
    float-to-double v3, v3

    .line 30
    float-to-double v5, v2

    .line 31
    rem-double v7, v0, v5

    .line 32
    .line 33
    cmpl-double v2, v7, v3

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    sub-double/2addr v0, v7

    .line 38
    add-double/2addr v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sub-double/2addr v0, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :goto_0
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->p:I

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->e:F

    .line 54
    .line 55
    float-to-double v2, v2

    .line 56
    sub-double/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->A(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->g(Ljava/lang/Number;)Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "steps out of range "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->i:F

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public getSteps()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->M:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/example/crystalrangeseekbar/R$dimen;->thumb_height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public getThumbWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->M:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/example/crystalrangeseekbar/R$dimen;->thumb_width:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public h(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_bar_color:I

    .line 2
    .line 3
    const v1, -0x777778

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_bar_highlight_color:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public k(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_corner_radius:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public l(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_data_type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public m(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_image:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_image_pressed:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_color:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->T:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->S:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->T:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->S:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->T:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->S:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->s(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->r(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->V:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->C()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->R:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->R:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->K(FF)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->O:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->V:Z

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->R:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->R:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->J(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->L(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->V:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->L(Landroid/view/MotionEvent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->C()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->R:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->R:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->K(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->B()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->L(Landroid/view/MotionEvent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->C()V

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->O:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v2

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->m:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->R:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->f(F)Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->O:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    .line 177
    return p1

    .line 178
    :cond_8
    :try_start_2
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->R:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->R:I

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->I(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->B()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->L(Landroid/view/MotionEvent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    monitor-exit p0

    .line 209
    return v2

    .line 210
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    throw p1
.end method

.method public p(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_left_thumb_color_pressed:I

    .line 2
    .line 3
    const v1, -0xbbbbbc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public q(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_max_value:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->I:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public s(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xc8

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public setOnSeekbarChangeListener(Lak/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSeekbarFinalValueListener(Lak/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_min_start_value:I

    .line 2
    .line 3
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->d:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public u(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_min_value:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final v(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_position:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->P:D

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->Q:D

    .line 14
    .line 15
    :goto_0
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->P:D

    .line 16
    .line 17
    return p1
.end method

.method public w(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_steps:I

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->d:F

    .line 2
    .line 3
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->b:F

    .line 4
    .line 5
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->e:F

    .line 6
    .line 7
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->c:F

    .line 8
    .line 9
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->C:I

    .line 10
    .line 11
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->B:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->K:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->M:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->L:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->N:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->M:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->N:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->H:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->I:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getBarHeight()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->F:F

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getBarPadding()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->E:F

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->T:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->S:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->U:Landroid/graphics/RectF;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->O:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->E()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final y(FD)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->z(D)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p3, v0

    .line 12
    sub-float p3, p2, p3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    add-float/2addr v1, p2

    .line 20
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-float/2addr v2, v0

    .line 25
    sub-float v0, p1, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->H:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    cmpl-float p2, p2, v2

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v0

    .line 41
    :goto_0
    cmpl-float p2, p1, p3

    .line 42
    .line 43
    if-ltz p2, :cond_1

    .line 44
    .line 45
    cmpg-float p1, p1, v1

    .line 46
    .line 47
    if-gtz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    return p1
.end method

.method public final z(D)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->E:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    double-to-float p1, p1

    .line 13
    const/high16 p2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    mul-float/2addr p1, v0

    .line 17
    return p1
.end method
