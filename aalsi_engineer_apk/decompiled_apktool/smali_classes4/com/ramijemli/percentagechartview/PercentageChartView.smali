.class public Lcom/ramijemli/percentagechartview/PercentageChartView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lgt/a;


# instance fields
.field public a:Ljt/m;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ramijemli/percentagechartview/PercentageChartView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ramijemli/percentagechartview/PercentageChartView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ramijemli/percentagechartview/PercentageChartView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljt/m;->P(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Duration must be equal or greater than 50."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public c(Landroid/animation/TimeInterpolator;)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljt/m;->Q(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Animation interpolator cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public d(I)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    check-cast v0, Ljt/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljt/s;->v0(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Background bar color is not support by the used percentage chart mode."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public e(F)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 7
    .line 8
    check-cast v0, Ljt/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljt/s;->w0(F)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Background bar thickness is not support by the used percentage chart mode."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Background bar thickness must be a positive value."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public f(I)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljt/m;->R(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 4
    .line 5
    check-cast v0, Ljt/o;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljt/o;->b(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Background offset is not support by the used percentage chart mode."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Background offset must be a positive value."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getAnimationDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAnimationInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->o()Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBackgroundBarColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    instance-of v1, v0, Ljt/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast v0, Ljt/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljt/s;->n0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getBackgroundBarThickness()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    instance-of v1, v0, Ljt/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v0, Ljt/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljt/s;->o0()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBackgroundOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    instance-of v1, v0, Ljt/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v0, Ljt/o;

    .line 11
    .line 12
    invoke-interface {v0}, Ljt/o;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    return v0
.end method

.method public getGradientType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    instance-of v1, v0, Ljt/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast v0, Ljt/p;

    .line 10
    .line 11
    invoke-interface {v0}, Ljt/p;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProgressBarStyle()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    instance-of v1, v0, Ljt/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast v0, Ljt/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljt/s;->p0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getProgressBarThickness()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    instance-of v1, v0, Ljt/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v0, Ljt/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljt/s;->q0()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->w()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextShadowColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextShadowDistX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextShadowDistY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextShadowRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->B()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->C()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljt/m;->F()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Z)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    check-cast v0, Ljt/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljt/s;->x0(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Background bar\'s drawing state is not support by the used percentage chart mode."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public i(Z)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljt/m;->S(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(I[I[FF)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Ljt/m;->T(I[I[FF)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Gradient colors int array cannot be null."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Invalid value for progress gradient type."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    sget p2, Lcom/ramijemli/percentagechartview/R$styleable;->PercentageChartView_pcv_mode:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->b:I

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljt/q;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Ljt/q;-><init>(Lgt/a;Landroid/content/res/TypedArray;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p2, Ljt/n;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Ljt/n;-><init>(Lgt/a;Landroid/content/res/TypedArray;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Ljt/s;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Ljt/s;-><init>(Lgt/a;Landroid/content/res/TypedArray;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    iput v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->b:I

    .line 62
    .line 63
    new-instance p1, Ljt/q;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljt/q;-><init>(Lgt/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public l(I)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Orientation must be a ProgressOrientation constant."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 16
    .line 17
    check-cast v0, Ljt/p;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljt/p;->d(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Orientation is not support by the used percentage chart mode."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public m(I)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 7
    .line 8
    check-cast v0, Ljt/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljt/s;->y0(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Progress bar style is not support by the used percentage chart mode."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Progress bar style must be a valid TextStyle constant."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public n(F)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 7
    .line 8
    check-cast v0, Ljt/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljt/s;->z0(F)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Progress bar thickness is not support by the used percentage chart mode."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Progress bar thickness must be a positive value."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public o(I)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljt/m;->W(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljt/m;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljt/m;->l(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    invoke-virtual/range {v0 .. v6}, Ljt/m;->N(IIIIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "PercentageChartView.STATE_MODE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljt/q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljt/q;-><init>(Lgt/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljt/n;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljt/n;-><init>(Lgt/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljt/s;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljt/s;-><init>(Lgt/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 42
    .line 43
    const-string v1, "PercentageChartView.STATE_PG_BAR_THICKNESS"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljt/s;->z0(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 53
    .line 54
    check-cast v0, Ljt/s;

    .line 55
    .line 56
    const-string v1, "PercentageChartView.STATE_PG_BAR_STYLE"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljt/s;->y0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 66
    .line 67
    check-cast v0, Ljt/s;

    .line 68
    .line 69
    const-string v1, "PercentageChartView.STATE_DRAW_BG_BAR"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljt/s;->x0(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 79
    .line 80
    check-cast v0, Ljt/s;

    .line 81
    .line 82
    const-string v1, "PercentageChartView.STATE_BG_BAR_COLOR"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljt/s;->v0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 92
    .line 93
    check-cast v0, Ljt/s;

    .line 94
    .line 95
    const-string v1, "PercentageChartView.STATE_BG_BAR_THICKNESS"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljt/s;->w0(F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 105
    .line 106
    instance-of v1, v0, Ljt/p;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    check-cast v0, Ljt/p;

    .line 111
    .line 112
    const-string v1, "PercentageChartView.STATE_ORIENTATION"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v0, v1}, Ljt/p;->d(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 122
    .line 123
    const-string v1, "PercentageChartView.STATE_START_ANGLE"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Ljt/m;->X(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 133
    .line 134
    const-string v1, "PercentageChartView.STATE_DURATION"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljt/m;->P(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 144
    .line 145
    const-string v1, "PercentageChartView.STATE_PROGRESS"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, v2}, Ljt/m;->V(FZ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 156
    .line 157
    const-string v1, "PercentageChartView.STATE_PG_COLOR"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Ljt/m;->W(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 167
    .line 168
    const-string v1, "PercentageChartView.STATE_DRAW_BG"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljt/m;->S(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 178
    .line 179
    const-string v1, "PercentageChartView.STATE_BG_COLOR"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Ljt/m;->R(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 189
    .line 190
    instance-of v1, v0, Ljt/o;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    check-cast v0, Ljt/o;

    .line 195
    .line 196
    const-string v1, "PercentageChartView.STATE_BG_OFFSET"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v0, v1}, Ljt/o;->b(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 206
    .line 207
    const-string v1, "PercentageChartView.STATE_TXT_COLOR"

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Ljt/m;->Y(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 217
    .line 218
    const-string v1, "PercentageChartView.STATE_TXT_SIZE"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Ljt/m;->b0(F)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 228
    .line 229
    const-string v1, "PercentageChartView.STATE_TXT_SHD_COLOR"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string v2, "PercentageChartView.STATE_TXT_SHA_RADIUS"

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const-string v3, "PercentageChartView.STATE_TXT_SHA_DIST_X"

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const-string v4, "PercentageChartView.STATE_TXT_SHA_DIST_Y"

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v0, v1, v2, v3, v4}, Ljt/m;->a0(IFFF)V

    .line 254
    .line 255
    .line 256
    const-string v0, "PercentageChartView.STATE_GRADIENT_TYPE"

    .line 257
    .line 258
    const/4 v1, -0x1

    .line 259
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eq v2, v1, :cond_4

    .line 264
    .line 265
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v2, "PercentageChartView.STATE_GRADIENT_COLORS"

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "PercentageChartView.STATE_GRADIENT_POSITIONS"

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v4, "PercentageChartView.STATE_GRADIENT_ANGLE"

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v1, v0, v2, v3, v4}, Ljt/m;->U(I[I[FF)V

    .line 290
    .line 291
    .line 292
    :cond_4
    const-string v0, "PercentageChartView.STATE_SUPER_INSTANCE"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PercentageChartView.STATE_SUPER_INSTANCE"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "PercentageChartView.STATE_MODE"

    .line 16
    .line 17
    iget v2, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 23
    .line 24
    instance-of v2, v1, Ljt/p;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljt/p;

    .line 29
    .line 30
    invoke-interface {v1}, Ljt/p;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "PercentageChartView.STATE_ORIENTATION"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljt/m;->w()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "PercentageChartView.STATE_START_ANGLE"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljt/m;->n()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "PercentageChartView.STATE_DURATION"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljt/m;->u()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "PercentageChartView.STATE_PROGRESS"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljt/m;->v()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "PercentageChartView.STATE_PG_COLOR"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljt/m;->H()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, "PercentageChartView.STATE_DRAW_BG"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljt/m;->p()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v2, "PercentageChartView.STATE_BG_COLOR"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 106
    .line 107
    instance-of v2, v1, Ljt/o;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    check-cast v1, Ljt/o;

    .line 112
    .line 113
    invoke-interface {v1}, Ljt/o;->a()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v2, "PercentageChartView.STATE_BG_OFFSET"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljt/m;->x()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v2, "PercentageChartView.STATE_TXT_COLOR"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljt/m;->C()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v2, "PercentageChartView.STATE_TXT_SIZE"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljt/m;->y()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v2, "PercentageChartView.STATE_TXT_SHD_COLOR"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljt/m;->B()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v2, "PercentageChartView.STATE_TXT_SHA_RADIUS"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljt/m;->z()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v2, "PercentageChartView.STATE_TXT_SHA_DIST_X"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljt/m;->A()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-string v2, "PercentageChartView.STATE_TXT_SHA_DIST_Y"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 189
    .line 190
    instance-of v2, v1, Ljt/s;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    check-cast v1, Ljt/s;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljt/s;->q0()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v2, "PercentageChartView.STATE_PG_BAR_THICKNESS"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 206
    .line 207
    check-cast v1, Ljt/s;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljt/s;->p0()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v2, "PercentageChartView.STATE_PG_BAR_STYLE"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 219
    .line 220
    check-cast v1, Ljt/s;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljt/s;->t0()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v2, "PercentageChartView.STATE_DRAW_BG_BAR"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 232
    .line 233
    check-cast v1, Ljt/s;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljt/s;->n0()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-string v2, "PercentageChartView.STATE_BG_BAR_COLOR"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 245
    .line 246
    check-cast v1, Ljt/s;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljt/s;->o0()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-string v2, "PercentageChartView.STATE_BG_BAR_THICKNESS"

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljt/m;->t()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v2, -0x1

    .line 264
    if-eq v1, v2, :cond_3

    .line 265
    .line 266
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljt/m;->t()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const-string v2, "PercentageChartView.STATE_GRADIENT_TYPE"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljt/m;->q()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-string v2, "PercentageChartView.STATE_GRADIENT_ANGLE"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljt/m;->r()[I

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "PercentageChartView.STATE_GRADIENT_COLORS"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljt/m;->s()[F

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "PercentageChartView.STATE_GRADIENT_POSITIONS"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 308
    .line 309
    .line 310
    :cond_3
    return-object v0
.end method

.method public p(F)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljt/m;->X(F)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Start angle value must be positive and less or equal to 360."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public q(I)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljt/m;->Y(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(IFFF)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ljt/m;->a0(IFFF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(F)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljt/m;->b0(F)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Text size must be a nonzero positive value."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setAdaptiveColorProvider(Lht/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljt/m;->O(Lht/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->b(I)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->c(Landroid/animation/TimeInterpolator;)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundBarColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->d(I)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundBarThickness(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->e(F)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->f(I)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundOffset(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->g(I)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDrawBackgroundBarEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->h(Z)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDrawBackgroundEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->i(Z)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setGradientColors(I[I[FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ramijemli/percentagechartview/PercentageChartView;->j(I[I[FF)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnProgressChangeListener(Lht/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->l(I)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljt/m;->V(FZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Progress value must be positive and less or equal to 100."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setProgressBarStyle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->m(I)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProgressBarThickness(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->n(F)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->o(I)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->p(F)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->q(I)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextFormatter(Lht/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljt/m;->Z(Lht/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextShadow(IFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ramijemli/percentagechartview/PercentageChartView;->r(IFFF)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->s(F)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextStyle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->t(I)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ramijemli/percentagechartview/PercentageChartView;->u(Landroid/graphics/Typeface;)Lcom/ramijemli/percentagechartview/PercentageChartView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(I)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljt/m;->c0(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Text style must be a valid TextStyle constant."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public u(Landroid/graphics/Typeface;)Lcom/ramijemli/percentagechartview/PercentageChartView;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ramijemli/percentagechartview/PercentageChartView;->a:Ljt/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljt/m;->d0(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Text TypeFace cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
