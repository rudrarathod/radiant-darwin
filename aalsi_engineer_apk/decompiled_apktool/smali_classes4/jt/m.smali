.class public abstract Ljt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/ValueAnimator;

.field public G:Landroid/view/animation/Interpolator;

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:Lht/c;

.field public O:Lht/c;

.field public P:Lgt/a;

.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:[I

.field public i:[F

.field public j:I

.field public k:F

.field public l:Landroid/graphics/Shader;

.field public m:Landroid/text/TextPaint;

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:Landroid/graphics/Typeface;

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/text/Editable;

.field public y:Landroid/text/DynamicLayout;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lgt/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljt/m;->P:Lgt/a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ljt/m;->M:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljt/m;->J:F

    .line 5
    instance-of v1, p0, Ljt/q;

    iput-boolean v1, p0, Ljt/m;->a:Z

    const/high16 v1, -0x1000000

    .line 6
    iput v1, p0, Ljt/m;->c:I

    .line 7
    iput p1, p0, Ljt/m;->p:I

    int-to-float v1, p1

    iput v1, p0, Ljt/m;->I:F

    const/high16 v1, -0x10000

    .line 8
    iput v1, p0, Ljt/m;->g:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Ljt/m;->j:I

    float-to-int v2, v0

    int-to-float v2, v2

    .line 10
    iput v2, p0, Ljt/m;->k:F

    const/16 v2, 0x190

    .line 11
    iput v2, p0, Ljt/m;->H:I

    .line 12
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v2, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    .line 13
    iput v1, p0, Ljt/m;->n:I

    .line 14
    iget-object v1, p0, Ljt/m;->P:Lgt/a;

    .line 15
    invoke-interface {v1}, Lgt/a;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    .line 16
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Ljt/m;->q:F

    .line 17
    iput p1, p0, Ljt/m;->r:I

    .line 18
    iput p1, p0, Ljt/m;->t:I

    .line 19
    iput v0, p0, Ljt/m;->u:F

    .line 20
    iput v0, p0, Ljt/m;->w:F

    .line 21
    iput v0, p0, Ljt/m;->v:F

    .line 22
    iput p1, p0, Ljt/m;->d:I

    return-void
.end method

.method public constructor <init>(Lgt/a;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 25
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_orientation:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ljt/m;->M:I

    .line 26
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_startAngle:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljt/m;->J:F

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 27
    :cond_0
    iput v1, p0, Ljt/m;->J:F

    .line 28
    :cond_1
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_drawBackground:I

    instance-of v2, p0, Ljt/q;

    if-nez v2, :cond_3

    instance-of v2, p0, Ljt/n;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ljt/m;->a:Z

    .line 29
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_backgroundColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Ljt/m;->c:I

    .line 30
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_progress:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ljt/m;->I:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_4

    .line 31
    iput v1, p0, Ljt/m;->I:F

    goto :goto_2

    :cond_4
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 32
    iput v2, p0, Ljt/m;->I:F

    .line 33
    :cond_5
    :goto_2
    iget p1, p0, Ljt/m;->I:F

    float-to-int p1, p1

    iput p1, p0, Ljt/m;->p:I

    .line 34
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_progressColor:I

    invoke-virtual {p0}, Ljt/m;->E()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Ljt/m;->g:I

    .line 35
    invoke-virtual {p0, p2}, Ljt/m;->G(Landroid/content/res/TypedArray;)V

    .line 36
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_animDuration:I

    const/16 v2, 0x190

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ljt/m;->H:I

    .line 37
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_animInterpolator:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 39
    :pswitch_0
    new-instance p1, Lg5/c;

    invoke-direct {p1}, Lg5/c;-><init>()V

    iput-object p1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 40
    :pswitch_1
    new-instance p1, Lg5/b;

    invoke-direct {p1}, Lg5/b;-><init>()V

    iput-object p1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 41
    :pswitch_2
    new-instance p1, Lg5/a;

    invoke-direct {p1}, Lg5/a;-><init>()V

    iput-object p1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 42
    :pswitch_3
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object p1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 43
    :pswitch_4
    new-instance p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    iput-object p1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 44
    :pswitch_5
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 45
    :pswitch_6
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object p1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 46
    :pswitch_7
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 47
    :pswitch_8
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 48
    :pswitch_9
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    .line 49
    :goto_3
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_textColor:I

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Ljt/m;->n:I

    .line 50
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_textSize:I

    iget-object v2, p0, Ljt/m;->P:Lgt/a;

    .line 51
    invoke-interface {v2}, Lgt/a;->getViewContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    .line 52
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 53
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljt/m;->q:F

    .line 54
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_typeface:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 56
    iget-object v2, p0, Ljt/m;->P:Lgt/a;

    invoke-interface {v2}, Lgt/a;->getViewContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ljt/m;->s:Landroid/graphics/Typeface;

    .line 57
    :cond_6
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_textStyle:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ljt/m;->r:I

    if-lez p1, :cond_8

    .line 58
    iget-object v2, p0, Ljt/m;->s:Landroid/graphics/Typeface;

    if-nez v2, :cond_7

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {v2, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Ljt/m;->s:Landroid/graphics/Typeface;

    .line 59
    :cond_8
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_textShadowColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Ljt/m;->t:I

    if-eqz p1, :cond_9

    .line 60
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_textShadowRadius:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ljt/m;->u:F

    .line 61
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_textShadowDistX:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ljt/m;->w:F

    .line 62
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_textShadowDistY:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ljt/m;->v:F

    .line 63
    :cond_9
    sget p1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_backgroundOffset:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ljt/m;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic I(F)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    float-to-int p0, p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p0, "%"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic e(Ljt/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt/m;->L(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(F)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Ljt/m;->I(F)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljt/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt/m;->M(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Ljt/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt/m;->J(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Ljt/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt/m;->K(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljt/m;->P:Lgt/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lgt/a;->getViewContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x1010435

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    return v0
.end method

.method public F()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/m;->s:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    sget v0, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_gradientType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ljt/m;->j:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_gradientAngle:I

    .line 14
    .line 15
    iget v1, p0, Ljt/m;->J:F

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p0, Ljt/m;->k:F

    .line 24
    .line 25
    sget v0, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_gradientColors:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, ","

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v3, v0

    .line 41
    new-array v3, v3, [I

    .line 42
    .line 43
    iput-object v3, p0, Ljt/m;->h:[I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_0
    :try_start_0
    array-length v4, v0

    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Ljt/m;->h:[I

    .line 50
    .line 51
    aget-object v5, v0, v3

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance p1, Landroid/view/InflateException;

    .line 67
    .line 68
    const-string v0, "pcv_gradientColors attribute contains invalid hex color values."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    sget v0, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_gradientDistributions:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length v0, p1

    .line 87
    new-array v0, v0, [F

    .line 88
    .line 89
    iput-object v0, p0, Ljt/m;->i:[F

    .line 90
    .line 91
    :goto_1
    :try_start_1
    array-length v0, p1

    .line 92
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Ljt/m;->i:[F

    .line 95
    .line 96
    aget-object v2, p1, v1

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    new-instance p1, Landroid/view/InflateException;

    .line 112
    .line 113
    const-string v0, "pcv_gradientDistributions attribute contains invalid values."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt/m;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic J(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ljt/m;->I:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    cmpg-float v0, p1, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, p0, Ljt/m;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmpl-float p1, p1, v1

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    iput p1, p0, Ljt/m;->p:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Ljt/m;->I:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Ljt/m;->p:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    iput p1, p0, Ljt/m;->I:F

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljt/m;->i0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljt/m;->l0()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 53
    .line 54
    iget v0, p0, Ljt/m;->I:F

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lgt/a;->a(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lgt/a;->postInvalidateOnAnimation()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic K(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Ljt/m;->L:I

    .line 12
    .line 13
    iget-object v0, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic L(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Ljt/m;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Ljt/m;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic M(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Ljt/m;->o:I

    .line 12
    .line 13
    iget-object v0, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract N(IIIIII)V
.end method

.method public abstract O(Lht/a;)V
.end method

.method public P(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljt/m;->H:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ljt/m;->H:I

    .line 7
    .line 8
    iget-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ljt/m;->H:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Ljt/m;->H:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget v0, p0, Ljt/m;->H:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Ljt/m;->E:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget v0, p0, Ljt/m;->H:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public Q(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ljt/m;->c:I

    .line 7
    .line 8
    iget-boolean v0, p0, Ljt/m;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ljt/m;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt/m;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljt/m;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public T(I[I[FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljt/m;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Ljt/m;->h:[I

    .line 4
    .line 5
    iput-object p3, p0, Ljt/m;->i:[F

    .line 6
    .line 7
    iget-object p1, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljt/m;->g0(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Ljt/m;->j:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Ljt/m;->k:F

    .line 17
    .line 18
    cmpl-float p1, p1, p4

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput p4, p0, Ljt/m;->k:F

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Ljt/m;->j0(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public U(I[I[FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljt/m;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Ljt/m;->h:[I

    .line 4
    .line 5
    iput-object p3, p0, Ljt/m;->i:[F

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ljt/m;->k:F

    .line 10
    .line 11
    cmpl-float p1, p1, p4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p4, p0, Ljt/m;->k:F

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public V(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->I:F

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
    invoke-virtual {p0}, Ljt/m;->j()V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iput p1, p0, Ljt/m;->I:F

    .line 14
    .line 15
    float-to-int p2, p1

    .line 16
    iput p2, p0, Ljt/m;->p:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljt/m;->k0(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljt/m;->i0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljt/m;->l0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 28
    .line 29
    iget p2, p0, Ljt/m;->I:F

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lgt/a;->a(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lgt/a;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Ljt/m;->h0(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ljt/m;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract X(F)V
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ljt/m;->n:I

    .line 7
    .line 8
    iget-object v0, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z(Lht/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt/m;->N:Lht/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljt/m;->l0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljt/m;->P:Lgt/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lgt/a;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a0(IFFF)V
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->t:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljt/m;->u:F

    .line 6
    .line 7
    cmpl-float v0, v0, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ljt/m;->w:F

    .line 12
    .line 13
    cmpl-float v0, v0, p3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ljt/m;->v:F

    .line 18
    .line 19
    cmpl-float v0, v0, p4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Ljt/m;->t:I

    .line 25
    .line 26
    iput p2, p0, Ljt/m;->u:F

    .line 27
    .line 28
    iput p3, p0, Ljt/m;->w:F

    .line 29
    .line 30
    iput p4, p0, Ljt/m;->v:F

    .line 31
    .line 32
    iget-object v0, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljt/m;->l0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->q:F

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
    iput p1, p0, Ljt/m;->q:F

    .line 9
    .line 10
    iget-object v0, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljt/m;->l0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ljt/m;->r:I

    .line 7
    .line 8
    iget-object v0, p0, Ljt/m;->s:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Ljt/m;->s:Landroid/graphics/Typeface;

    .line 22
    .line 23
    iget-object v0, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljt/m;->l0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/m;->s:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Ljt/m;->r:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    iput-object p1, p0, Ljt/m;->s:Landroid/graphics/Typeface;

    .line 21
    .line 22
    iget-object v0, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljt/m;->l0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljt/m;->z:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Ljt/m;->o:I

    .line 18
    .line 19
    iput v1, p0, Ljt/m;->e:I

    .line 20
    .line 21
    iput v1, p0, Ljt/m;->L:I

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ljt/m;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v3, p0, Ljt/m;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v3, p0, Ljt/m;->g:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 61
    .line 62
    iget v3, p0, Ljt/m;->q:F

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 68
    .line 69
    iget v3, p0, Ljt/m;->n:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ljt/m;->s:Landroid/graphics/Typeface;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget v1, p0, Ljt/m;->t:I

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 88
    .line 89
    iget v4, p0, Ljt/m;->u:F

    .line 90
    .line 91
    iget v5, p0, Ljt/m;->w:F

    .line 92
    .line 93
    iget v6, p0, Ljt/m;->v:F

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v1, Ljt/h;

    .line 99
    .line 100
    invoke-direct {v1}, Ljt/h;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Ljt/m;->O:Lht/c;

    .line 104
    .line 105
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Ljt/m;->O:Lht/c;

    .line 110
    .line 111
    iget v4, p0, Ljt/m;->p:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    invoke-interface {v3, v4}, Lht/c;->a(F)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Ljt/m;->x:Landroid/text/Editable;

    .line 123
    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v4, 0x1c

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-lt v3, v4, :cond_2

    .line 130
    .line 131
    iget-object v3, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 132
    .line 133
    const v4, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v4}, Ljt/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    invoke-static {v1, v3}, Ljt/b;->a(Landroid/text/DynamicLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v5, v5}, Ljt/c;->a(Landroid/text/DynamicLayout$Builder;FF)Landroid/text/DynamicLayout$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v0}, Ljt/d;->a(Landroid/text/DynamicLayout$Builder;I)Landroid/text/DynamicLayout$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0}, Ljt/e;->a(Landroid/text/DynamicLayout$Builder;I)Landroid/text/DynamicLayout$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v0}, Ljt/f;->a(Landroid/text/DynamicLayout$Builder;Z)Landroid/text/DynamicLayout$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ljt/g;->a(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Ljt/m;->y:Landroid/text/DynamicLayout;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-instance v1, Landroid/text/DynamicLayout;

    .line 170
    .line 171
    iget-object v7, p0, Ljt/m;->x:Landroid/text/Editable;

    .line 172
    .line 173
    iget-object v8, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 174
    .line 175
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const v9, 0x7fffffff

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v6, v1

    .line 184
    invoke-direct/range {v6 .. v13}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Ljt/m;->y:Landroid/text/DynamicLayout;

    .line 188
    .line 189
    :goto_0
    iget v1, p0, Ljt/m;->I:F

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    new-array v3, v3, [F

    .line 193
    .line 194
    aput v5, v3, v0

    .line 195
    .line 196
    aput v1, v3, v2

    .line 197
    .line 198
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    iget v1, p0, Ljt/m;->H:I

    .line 205
    .line 206
    int-to-long v1, v1

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    iget-object v1, p0, Ljt/m;->G:Landroid/view/animation/Interpolator;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    new-instance v1, Ljt/i;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Ljt/i;-><init>(Ljt/m;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public f0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v4, p0, Ljt/m;->g:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Ljt/m;->L:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-array v6, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v4, v6, v1

    .line 28
    .line 29
    aput-object v5, v6, v0

    .line 30
    .line 31
    invoke-static {v3, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v4, Ljt/j;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Ljt/j;-><init>(Ljt/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget v4, p0, Ljt/m;->H:I

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Ljt/m;->c:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, Ljt/m;->e:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v6, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v6, v1

    .line 77
    .line 78
    aput-object v5, v6, v0

    .line 79
    .line 80
    invoke-static {v3, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v4, Ljt/k;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Ljt/k;-><init>(Ljt/m;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    iget v4, p0, Ljt/m;->H:I

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v3, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v4, p0, Ljt/m;->n:I

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v5, p0, Ljt/m;->o:I

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v2, v1

    .line 126
    .line 127
    aput-object v5, v2, v0

    .line 128
    .line 129
    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    new-instance v1, Ljt/l;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Ljt/l;-><init>(Ljt/m;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    iget v1, p0, Ljt/m;->H:I

    .line 146
    .line 147
    int-to-long v1, v1

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public abstract g0(Landroid/graphics/RectF;)V
.end method

.method public h0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget v1, p0, Ljt/m;->I:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p1, v2, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract i0()V
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public abstract j0(F)V
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Ljt/m;->D:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    iput-object v0, p0, Ljt/m;->C:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    iput-object v0, p0, Ljt/m;->B:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    iput-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    iput-object v0, p0, Ljt/m;->z:Landroid/graphics/RectF;

    .line 91
    .line 92
    iput-object v0, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 93
    .line 94
    iput-object v0, p0, Ljt/m;->m:Landroid/text/TextPaint;

    .line 95
    .line 96
    iput-object v0, p0, Ljt/m;->f:Landroid/graphics/Paint;

    .line 97
    .line 98
    iput-object v0, p0, Ljt/m;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    iput-object v0, p0, Ljt/m;->l:Landroid/graphics/Shader;

    .line 101
    .line 102
    iput-object v0, p0, Ljt/m;->N:Lht/c;

    .line 103
    .line 104
    iput-object v0, p0, Ljt/m;->O:Lht/c;

    .line 105
    .line 106
    return-void
.end method

.method public k0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Landroid/graphics/Canvas;)V
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt/m;->x:Landroid/text/Editable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljt/m;->N:Lht/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ljt/m;->p:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0, v1}, Lht/c;->a(F)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ljt/m;->O:Lht/c;

    .line 18
    .line 19
    iget v1, p0, Ljt/m;->p:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-interface {v0, v1}, Lht/c;->a(F)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Ljt/m;->x:Landroid/text/Editable;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljt/m;->x:Landroid/text/Editable;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ljt/m;->A:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ljt/m;->y:Landroid/text/DynamicLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    shr-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljt/m;->y:Landroid/text/DynamicLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/m;->F:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt/m;->a:Z

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
    iget v0, p0, Ljt/m;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/m;->h:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public s()[F
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/m;->i:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Ljt/m;->w:F

    .line 2
    .line 3
    return v0
.end method
