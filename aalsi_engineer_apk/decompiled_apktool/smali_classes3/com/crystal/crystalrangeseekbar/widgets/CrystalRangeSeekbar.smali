.class public Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;
    }
.end annotation


# instance fields
.field public A:F

.field public A0:Landroid/graphics/Bitmap;

.field public A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

.field public A2:Landroid/graphics/Paint;

.field public B:I

.field public B0:Landroid/graphics/Bitmap;

.field public B1:D

.field public B2:Landroid/graphics/RectF;

.field public C:I

.field public C0:Landroid/graphics/Bitmap;

.field public C1:D

.field public D:F

.field public E:I

.field public F:I

.field public H:I

.field public H1:I

.field public H2:Landroid/graphics/RectF;

.field public I:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/graphics/drawable/Drawable;

.field public V1:Landroid/graphics/RectF;

.field public V2:Z

.field public W:Landroid/graphics/Bitmap;

.field public final a:F

.field public final b:F

.field public c:Lak/a;

.field public d:F

.field public e:F

.field public f:F

.field public i:F

.field public m:F

.field public p:F

.field public r:F

.field public t:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    iput p3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a:F

    .line 5
    iput p3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->b:F

    const/16 p3, 0xff

    .line 6
    iput p3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object p3, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->q(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->D:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->D(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 13
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->z(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->r:F

    .line 15
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->y(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->t:F

    .line 16
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->I(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->x:F

    .line 17
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->t(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->y:F

    .line 18
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->s(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A:F

    .line 19
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->n(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->E:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->o(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->F:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->w(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->K:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->G(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->M:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->x(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->L:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->N:I

    .line 25
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->u(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->S:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->E(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->T:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->v(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->U:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->F(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->r(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->J()V

    return-void

    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private setNormalizedMaxValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

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
    iput-wide p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 20
    .line 21
    iget p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A:F

    .line 22
    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float p2, p1, p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->b()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

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
    iput-wide p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 20
    .line 21
    iget p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A:F

    .line 22
    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float p2, p1, p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

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

.method public B(I)I
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

.method public C(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_min_start_value:I

    .line 2
    .line 3
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

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

.method public D(Landroid/content/res/TypedArray;)F
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

.method public E(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_right_thumb_image:I

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

.method public F(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_right_thumb_image_pressed:I

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

.method public G(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_right_thumb_color:I

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

.method public H(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_right_thumb_color_pressed:I

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

.method public I(Landroid/content/res/TypedArray;)F
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

.method public J()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 2
    .line 3
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 4
    .line 5
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p:F

    .line 6
    .line 7
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 8
    .line 9
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->K:I

    .line 10
    .line 11
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H:I

    .line 12
    .line 13
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->M:I

    .line 14
    .line 15
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->I:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->S:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B0:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->U:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A0:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C0:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A0:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    :cond_0
    iput-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A0:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B0:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    :cond_1
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C0:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->y:F

    .line 64
    .line 65
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 66
    .line 67
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 80
    .line 81
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 82
    .line 83
    sub-float v2, v1, v2

    .line 84
    .line 85
    div-float/2addr v0, v2

    .line 86
    const/high16 v2, 0x42c80000    # 100.0f

    .line 87
    .line 88
    mul-float/2addr v0, v2

    .line 89
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->y:F

    .line 90
    .line 91
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A:F

    .line 92
    .line 93
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    .line 95
    cmpl-float v3, v0, v3

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 105
    .line 106
    iget v3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 107
    .line 108
    sub-float/2addr v1, v3

    .line 109
    div-float/2addr v0, v1

    .line 110
    mul-float/2addr v0, v2

    .line 111
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A:F

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Q:F

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBarHeight()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->P:F

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getBarPadding()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O:F

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A2:Landroid/graphics/Paint;

    .line 146
    .line 147
    new-instance v0, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V1:Landroid/graphics/RectF;

    .line 153
    .line 154
    new-instance v0, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B2:Landroid/graphics/RectF;

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H2:Landroid/graphics/RectF;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->U()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final K(FD)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->L(D)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

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
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    add-float/2addr v1, p2

    .line 20
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

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
    iget v3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Q:F

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

.method public final L(D)F
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
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O:F

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

.method public final M(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p:F

    .line 5
    .line 6
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    float-to-double v2, v0

    .line 10
    mul-double/2addr p1, v2

    .line 11
    float-to-double v0, v1

    .line 12
    add-double/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V2:Z

    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V2:Z

    .line 3
    .line 4
    return-void
.end method

.method public final P(F)D
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
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O:F

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

.method public Q(F)Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->t:F

    .line 2
    .line 3
    iput p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i:F

    .line 4
    .line 5
    return-object p0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->t:F

    .line 2
    .line 3
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f:F

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 31
    .line 32
    sub-float/2addr v2, v1

    .line 33
    div-float/2addr v0, v2

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->t:F

    .line 38
    .line 39
    float-to-double v0, v0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public S(F)Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p:F

    .line 2
    .line 3
    iput p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 4
    .line 5
    return-object p0
.end method

.method public T(F)Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->r:F

    .line 2
    .line 3
    iput p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f:F

    .line 4
    .line 5
    return-object p0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->r:F

    .line 2
    .line 3
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p:F

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

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
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->r:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public V(F)Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m:F

    .line 2
    .line 3
    iput p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 4
    .line 5
    return-object p0
.end method

.method public W(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O:F

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
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->P:F

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
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O:F

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
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->P:F

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
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->E:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public X(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->L(D)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    add-float/2addr v0, v1

    .line 15
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->L(D)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v2

    .line 28
    add-float/2addr v0, v1

    .line 29
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->F:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    sget-object p3, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

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
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->L:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->K:I

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B2:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->L(D)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B2:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

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
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O:F

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
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B2:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 63
    .line 64
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

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
    iget-object p3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A0:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B2:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public Z(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    sget-object p3, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MAX:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

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
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->N:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->M:I

    .line 15
    .line 16
    :goto_0
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->I:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H2:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->L(D)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H2:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

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
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O:F

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
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H2:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 63
    .line 64
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B0:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

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
    iget-object p3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C0:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B0:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H2:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 4
    .line 5
    iget p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    add-double/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 10
    .line 11
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 18
    .line 19
    float-to-double v0, p1

    .line 20
    sub-double/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 25
    .line 26
    iget p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A:F

    .line 27
    .line 28
    float-to-double v2, p1

    .line 29
    sub-double/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpg-double v0, v0, v2

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 39
    .line 40
    float-to-double v0, p1

    .line 41
    add-double/2addr v2, v0

    .line 42
    iput-wide v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public a0(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 2
    .line 3
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->y:F

    .line 4
    .line 5
    float-to-double v3, v2

    .line 6
    sub-double v3, v0, v3

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 9
    .line 10
    cmpg-double v3, v3, v5

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    float-to-double v2, v2

    .line 15
    sub-double v2, v0, v2

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 18
    .line 19
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 38
    .line 39
    iget v4, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->y:F

    .line 40
    .line 41
    float-to-double v5, v4

    .line 42
    add-double/2addr v5, v0

    .line 43
    cmpg-double v2, v2, v5

    .line 44
    .line 45
    if-gtz v2, :cond_0

    .line 46
    .line 47
    float-to-double v2, v4

    .line 48
    add-double/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public b0(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 2
    .line 3
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->y:F

    .line 4
    .line 5
    float-to-double v3, v2

    .line 6
    add-double/2addr v3, v0

    .line 7
    iget-wide v5, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 8
    .line 9
    cmpl-double v3, v3, v5

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    add-double/2addr v2, v0

    .line 15
    iput-wide v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 16
    .line 17
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 36
    .line 37
    iget v4, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->y:F

    .line 38
    .line 39
    float-to-double v5, v4

    .line 40
    sub-double v5, v0, v5

    .line 41
    .line 42
    cmpl-double v2, v2, v5

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    float-to-double v2, v4

    .line 47
    sub-double/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public c0(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 8
    .line 9
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->y:F

    .line 10
    .line 11
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 12
    .line 13
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 26
    .line 27
    iget v3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 28
    .line 29
    sub-float v3, v2, v3

    .line 30
    .line 31
    div-float/2addr v0, v3

    .line 32
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->y:F

    .line 36
    .line 37
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A:F

    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float v4, v0, v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 50
    .line 51
    iget v4, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 52
    .line 53
    sub-float/2addr v2, v4

    .line 54
    div-float/2addr v0, v2

    .line 55
    mul-float/2addr v0, v3

    .line 56
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A:F

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Lcom/example/crystalrangeseekbar/R$dimen;->thumb_width:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Q:F

    .line 83
    .line 84
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B0:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Lcom/example/crystalrangeseekbar/R$dimen;->thumb_height:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

    .line 105
    .line 106
    const/high16 v2, 0x3f000000    # 0.5f

    .line 107
    .line 108
    mul-float/2addr v0, v2

    .line 109
    const v3, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v0, v3

    .line 113
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->P:F

    .line 114
    .line 115
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Q:F

    .line 116
    .line 117
    mul-float/2addr v0, v2

    .line 118
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O:F

    .line 119
    .line 120
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->r:F

    .line 121
    .line 122
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 123
    .line 124
    cmpg-float v2, v0, v2

    .line 125
    .line 126
    if-gtz v2, :cond_3

    .line 127
    .line 128
    iput v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->r:F

    .line 129
    .line 130
    float-to-double v2, v1

    .line 131
    invoke-direct {p0, v2, v3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 136
    .line 137
    cmpl-float v0, v0, v2

    .line 138
    .line 139
    if-ltz v0, :cond_4

    .line 140
    .line 141
    iput v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->r:F

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->U()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->U()V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->t:F

    .line 151
    .line 152
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->f:F

    .line 153
    .line 154
    cmpg-float v2, v0, v2

    .line 155
    .line 156
    if-lez v2, :cond_7

    .line 157
    .line 158
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

    .line 159
    .line 160
    cmpg-float v2, v0, v2

    .line 161
    .line 162
    if-gtz v2, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

    .line 166
    .line 167
    cmpl-float v0, v0, v1

    .line 168
    .line 169
    if-ltz v0, :cond_6

    .line 170
    .line 171
    iput v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->t:F

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_3
    iput v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->t:F

    .line 182
    .line 183
    float-to-double v0, v1

    .line 184
    invoke-direct {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c:Lak/a;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v0, v1, v2}, Lak/a;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public d0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B:I

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
    sget-object v0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

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
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->P(F)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MAX:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->P(F)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
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

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->D:F

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->D:F

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBarHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->R:F

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

.method public getBarPadding()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Q:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getLeftThumbRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B2:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPressedThumb()Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightThumbRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H2:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 2
    .line 3
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->x:F

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
    iget v3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

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
    iget v5, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

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
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->M(D)D

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
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m(Ljava/lang/Number;)Ljava/lang/Number;

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
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->x:F

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
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 2
    .line 3
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->x:F

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
    iget v3, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e:F

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
    iget v5, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d:F

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
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->M(D)D

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
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->m(Ljava/lang/Number;)Ljava/lang/Number;

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
    iget v2, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->x:F

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

.method public getThumbHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W:Landroid/graphics/Bitmap;

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

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
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

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
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

.method public final l(F)Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B1:D

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->K(FD)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C1:D

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->K(FD)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MAX:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;->MAX:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Double;

    .line 3
    .line 4
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->C:I

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

.method public n(Landroid/content/res/TypedArray;)I
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

.method public o(Landroid/content/res/TypedArray;)I
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
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A2:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V1:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->W(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A2:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V1:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->X(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A2:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V1:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A2:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V1:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->Z(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A(I)I

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
    if-eqz v0, :cond_8

    .line 19
    .line 20
    if-eq v0, v2, :cond_6

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
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V2:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H1:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c0(FF)V

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
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V2:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H1:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H1:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->b0(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d0(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c:Lak/a;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v0, v1}, Lak/a;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_6
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->V2:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d0(Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H1:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H1:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c0(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->N()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d0(Landroid/view/MotionEvent;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->O()V

    .line 150
    .line 151
    .line 152
    :goto_0
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c:Lak/a;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, v0, v1}, Lak/a;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v0, v2

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->B:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H1:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->l(F)Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->A1:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$a;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit p0

    .line 208
    return p1

    .line 209
    :cond_9
    :try_start_2
    iget v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H1:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->H1:I

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->a0(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->N()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->d0(Landroid/view/MotionEvent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_1
    monitor-exit p0

    .line 240
    return v2

    .line 241
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    throw p1
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
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

.method public q(Landroid/content/res/TypedArray;)F
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

.method public r(Landroid/content/res/TypedArray;)I
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

.method public s(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_fix_gap:I

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

.method public setOnRangeSeekbarChangeListener(Lak/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->c:Lak/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lak/a;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOnRangeSeekbarFinalValueListener(Lak/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_gap:I

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

.method public u(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
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

.method public v(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
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

.method public w(Landroid/content/res/TypedArray;)I
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

.method public x(Landroid/content/res/TypedArray;)I
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

.method public y(Landroid/content/res/TypedArray;)F
    .locals 2

    .line 1
    sget v0, Lcom/example/crystalrangeseekbar/R$styleable;->CrystalRangeSeekbar_max_start_value:I

    .line 2
    .line 3
    iget v1, p0, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;->p:F

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

.method public z(Landroid/content/res/TypedArray;)F
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
