.class public final Ldroidninja/filepicker/views/SmoothCheckBox;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroidninja/filepicker/views/SmoothCheckBox$a;,
        Ldroidninja/filepicker/views/SmoothCheckBox$b;
    }
.end annotation


# static fields
.field public static final K:Ldroidninja/filepicker/views/SmoothCheckBox$a;

.field public static final L:Ljava/lang/String;

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public H:Z

.field public I:Ldroidninja/filepicker/views/SmoothCheckBox$b;

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:[Landroid/graphics/Point;

.field public e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Path;

.field public i:F

.field public m:F

.field public p:F

.field public r:F

.field public t:F

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldroidninja/filepicker/views/SmoothCheckBox$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldroidninja/filepicker/views/SmoothCheckBox$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldroidninja/filepicker/views/SmoothCheckBox;->K:Ldroidninja/filepicker/views/SmoothCheckBox$a;

    .line 8
    .line 9
    const-string v0, "InstanceState"

    .line 10
    .line 11
    sput-object v0, Ldroidninja/filepicker/views/SmoothCheckBox;->L:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    sput v0, Ldroidninja/filepicker/views/SmoothCheckBox;->M:I

    .line 15
    .line 16
    sput v0, Ldroidninja/filepicker/views/SmoothCheckBox;->N:I

    .line 17
    .line 18
    const-string v0, "#FB4846"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Ldroidninja/filepicker/views/SmoothCheckBox;->O:I

    .line 25
    .line 26
    const-string v0, "#DFDFDF"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Ldroidninja/filepicker/views/SmoothCheckBox;->P:I

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    sput v0, Ldroidninja/filepicker/views/SmoothCheckBox;->Q:I

    .line 37
    .line 38
    const/16 v0, 0x12c

    .line 39
    .line 40
    sput v0, Ldroidninja/filepicker/views/SmoothCheckBox;->R:I

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldroidninja/filepicker/views/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldroidninja/filepicker/views/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->r:F

    .line 5
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->t:F

    .line 6
    invoke-virtual {p0, p2}, Ldroidninja/filepicker/views/SmoothCheckBox;->p(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldroidninja/filepicker/views/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->u(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->y(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Ldroidninja/filepicker/views/SmoothCheckBox;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->m(Ldroidninja/filepicker/views/SmoothCheckBox;)V

    return-void
.end method

.method public static synthetic d(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->v(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->q(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Ldroidninja/filepicker/views/SmoothCheckBox;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->o(Ldroidninja/filepicker/views/SmoothCheckBox;)V

    return-void
.end method

.method public static synthetic g(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->x(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final m(Ldroidninja/filepicker/views/SmoothCheckBox;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->H:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final o(Ldroidninja/filepicker/views/SmoothCheckBox;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final q(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->toggle()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->H:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 15
    .line 16
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->t()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->w()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static final u(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->r:F

    .line 28
    .line 29
    sget-object v0, Ldroidninja/filepicker/views/SmoothCheckBox;->K:Ldroidninja/filepicker/views/SmoothCheckBox$a;

    .line 30
    .line 31
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->C:I

    .line 32
    .line 33
    iget v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->B:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    int-to-float v3, v3

    .line 37
    sub-float/2addr v3, p1

    .line 38
    invoke-static {v0, v1, v2, v3}, Ldroidninja/filepicker/views/SmoothCheckBox$a;->a(Ldroidninja/filepicker/views/SmoothCheckBox$a;IIF)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->D:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final v(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->t:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final x(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->r:F

    .line 28
    .line 29
    sget-object v0, Ldroidninja/filepicker/views/SmoothCheckBox;->K:Ldroidninja/filepicker/views/SmoothCheckBox$a;

    .line 30
    .line 31
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->B:I

    .line 32
    .line 33
    sget v2, Ldroidninja/filepicker/views/SmoothCheckBox;->P:I

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Ldroidninja/filepicker/views/SmoothCheckBox$a;->a(Ldroidninja/filepicker/views/SmoothCheckBox$a;IIF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->D:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final y(Ldroidninja/filepicker/views/SmoothCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->t:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p2, p1

    .line 17
    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p2, p1

    .line 20
    float-to-int p1, p2

    .line 21
    return p1
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->D:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->e:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->e:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->e:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    int-to-float v0, v0

    .line 35
    iget v3, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->t:F

    .line 36
    .line 37
    mul-float/2addr v0, v3

    .line 38
    iget-object v3, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->C:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->e:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->A:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->r:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->e:Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-object v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->e:Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->n(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lav/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lav/g;-><init>(Ldroidninja/filepicker/views/SmoothCheckBox;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->y:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 10
    .line 11
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->i:F

    .line 12
    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->x:I

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    const/high16 v5, 0x41a00000    # 20.0f

    .line 23
    .line 24
    div-float/2addr v4, v5

    .line 25
    const/high16 v6, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v4, v4, v6

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float v1, v1

    .line 33
    div-float v6, v1, v5

    .line 34
    .line 35
    :goto_0
    add-float/2addr v0, v6

    .line 36
    iput v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 37
    .line 38
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v1, v1, v3

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget-object v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v4, v4, v2

    .line 63
    .line 64
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    int-to-float v1, v1

    .line 68
    iget v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 69
    .line 70
    mul-float/2addr v1, v4

    .line 71
    iget v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->i:F

    .line 72
    .line 73
    div-float/2addr v1, v4

    .line 74
    add-float/2addr v0, v1

    .line 75
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v1, v1, v2

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    iget-object v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object v3, v4, v3

    .line 91
    .line 92
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    iget-object v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v4, v4, v2

    .line 100
    .line 101
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-float v3, v3

    .line 105
    iget v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 106
    .line 107
    mul-float/2addr v3, v4

    .line 108
    iget v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->i:F

    .line 109
    .line 110
    div-float/2addr v3, v4

    .line 111
    add-float/2addr v1, v3

    .line 112
    iget-object v3, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v4, v4, v2

    .line 123
    .line 124
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    iget-object v5, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 128
    .line 129
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v2, v5, v2

    .line 133
    .line 134
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->b:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 162
    .line 163
    iget v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->i:F

    .line 164
    .line 165
    cmpl-float p1, p1, v0

    .line 166
    .line 167
    if-lez p1, :cond_4

    .line 168
    .line 169
    iput v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_1
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aget-object v1, v1, v2

    .line 184
    .line 185
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    iget-object v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aget-object v2, v4, v2

    .line 194
    .line 195
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    aget-object v1, v1, v3

    .line 212
    .line 213
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    iget-object v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    aget-object v2, v2, v3

    .line 222
    .line 223
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->b:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 243
    .line 244
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->i:F

    .line 245
    .line 246
    iget v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->m:F

    .line 247
    .line 248
    add-float/2addr v1, v2

    .line 249
    cmpg-float v0, v0, v1

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    if-gez v0, :cond_3

    .line 253
    .line 254
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aget-object v0, v0, v3

    .line 260
    .line 261
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    iget-object v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aget-object v2, v2, v1

    .line 270
    .line 271
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 272
    .line 273
    iget-object v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aget-object v4, v4, v3

    .line 279
    .line 280
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    sub-int/2addr v2, v4

    .line 283
    int-to-float v2, v2

    .line 284
    iget v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 285
    .line 286
    iget v5, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->i:F

    .line 287
    .line 288
    sub-float/2addr v4, v5

    .line 289
    mul-float/2addr v2, v4

    .line 290
    iget v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->m:F

    .line 291
    .line 292
    div-float/2addr v2, v4

    .line 293
    add-float/2addr v0, v2

    .line 294
    iget-object v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 295
    .line 296
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aget-object v2, v2, v3

    .line 300
    .line 301
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 302
    .line 303
    int-to-float v2, v2

    .line 304
    iget-object v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 305
    .line 306
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aget-object v4, v4, v3

    .line 310
    .line 311
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 312
    .line 313
    iget-object v5, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 314
    .line 315
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aget-object v1, v5, v1

    .line 319
    .line 320
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 321
    .line 322
    sub-int/2addr v4, v1

    .line 323
    int-to-float v1, v4

    .line 324
    iget v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 325
    .line 326
    iget v5, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->i:F

    .line 327
    .line 328
    sub-float/2addr v4, v5

    .line 329
    mul-float/2addr v1, v4

    .line 330
    iget v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->m:F

    .line 331
    .line 332
    div-float/2addr v1, v4

    .line 333
    sub-float/2addr v2, v1

    .line 334
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 348
    .line 349
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    aget-object v4, v4, v3

    .line 353
    .line 354
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 355
    .line 356
    int-to-float v4, v4

    .line 357
    iget-object v5, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 358
    .line 359
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aget-object v3, v5, v3

    .line 363
    .line 364
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 365
    .line 366
    int-to-float v3, v3

    .line 367
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 371
    .line 372
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->b:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    iget p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->x:I

    .line 392
    .line 393
    div-int/lit8 v0, p1, 0x14

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    if-ge v0, v1, :cond_2

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_2
    div-int/lit8 v1, p1, 0x14

    .line 400
    .line 401
    :goto_1
    int-to-float p1, v1

    .line 402
    iget v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 403
    .line 404
    add-float/2addr v0, p1

    .line 405
    iput v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_3
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 422
    .line 423
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    aget-object v2, v2, v3

    .line 427
    .line 428
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 429
    .line 430
    int-to-float v2, v2

    .line 431
    iget-object v4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 432
    .line 433
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    aget-object v3, v4, v3

    .line 437
    .line 438
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 439
    .line 440
    int-to-float v3, v3

    .line 441
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 450
    .line 451
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    aget-object v2, v2, v1

    .line 455
    .line 456
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 457
    .line 458
    int-to-float v2, v2

    .line 459
    iget-object v3, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 460
    .line 461
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    aget-object v1, v3, v1

    .line 465
    .line 466
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 467
    .line 468
    int-to-float v1, v1

    .line 469
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->b:Landroid/graphics/Paint;

    .line 478
    .line 479
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    :cond_4
    :goto_2
    iget p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 486
    .line 487
    iget v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->i:F

    .line 488
    .line 489
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->m:F

    .line 490
    .line 491
    add-float/2addr v0, v1

    .line 492
    cmpg-float p1, p1, v0

    .line 493
    .line 494
    if-gez p1, :cond_5

    .line 495
    .line 496
    new-instance p1, Lav/a;

    .line 497
    .line 498
    invoke-direct {p1, p0}, Lav/a;-><init>(Ldroidninja/filepicker/views/SmoothCheckBox;)V

    .line 499
    .line 500
    .line 501
    const-wide/16 v0, 0xa

    .line 502
    .line 503
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 504
    .line 505
    .line 506
    :cond_5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->i(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->j(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->k(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->x:I

    .line 6
    .line 7
    iget p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->A:I

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/2addr p1, p2

    .line 18
    :cond_0
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->A:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    div-int/lit8 p3, p3, 0x5

    .line 25
    .line 26
    if-le p1, p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->A:I

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->A:I

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    if-ge p1, p3, :cond_2

    .line 41
    .line 42
    move p1, p3

    .line 43
    :cond_2
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->A:I

    .line 44
    .line 45
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->e:Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->x:I

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    div-int/2addr p3, p4

    .line 54
    iput p3, p1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->e:Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    div-int/2addr p3, p4

    .line 66
    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    aget-object p1, p1, p3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    int-to-float p5, p5

    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr p5, v0

    .line 85
    const/4 v1, 0x7

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr p5, v1

    .line 88
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    iput p5, p1, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object p1, p1, p3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    int-to-float p5, p5

    .line 106
    div-float/2addr p5, v0

    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    mul-float/2addr p5, v1

    .line 111
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    iput p5, p1, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p5, 0x1

    .line 123
    aget-object p1, p1, p5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    div-float/2addr v1, v0

    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    mul-float/2addr v1, v2

    .line 135
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object p1, p1, p5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    div-float/2addr v1, v0

    .line 154
    const/16 v2, 0x14

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    mul-float/2addr v1, v2

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aget-object p1, p1, p4

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    div-float/2addr v1, v0

    .line 177
    const/16 v2, 0x16

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    mul-float/2addr v1, v2

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aget-object p1, p1, p4

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    div-float/2addr v1, v0

    .line 200
    int-to-float p2, p2

    .line 201
    mul-float/2addr v1, p2

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aget-object p1, p1, p5

    .line 214
    .line 215
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    iget-object p2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 218
    .line 219
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aget-object p2, p2, p3

    .line 223
    .line 224
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 225
    .line 226
    sub-int/2addr p1, p2

    .line 227
    int-to-double p1, p1

    .line 228
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 229
    .line 230
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    iget-object v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aget-object v2, v2, p5

    .line 240
    .line 241
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 242
    .line 243
    iget-object v3, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aget-object p3, v3, p3

    .line 249
    .line 250
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    sub-int/2addr v2, p3

    .line 253
    int-to-double v2, v2

    .line 254
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    add-double/2addr p1, v2

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    double-to-float p1, p1

    .line 264
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->i:F

    .line 265
    .line 266
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    aget-object p1, p1, p4

    .line 272
    .line 273
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    iget-object p2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 276
    .line 277
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aget-object p2, p2, p5

    .line 281
    .line 282
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 283
    .line 284
    sub-int/2addr p1, p2

    .line 285
    int-to-double p1, p1

    .line 286
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide p1

    .line 290
    iget-object p3, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 291
    .line 292
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    aget-object p3, p3, p4

    .line 296
    .line 297
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 298
    .line 299
    iget-object p4, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 300
    .line 301
    invoke-static {p4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aget-object p4, p4, p5

    .line 305
    .line 306
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 307
    .line 308
    sub-int/2addr p3, p4

    .line 309
    int-to-double p3, p3

    .line 310
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 311
    .line 312
    .line 313
    move-result-wide p3

    .line 314
    add-double/2addr p1, p3

    .line 315
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide p1

    .line 319
    double-to-float p1, p1

    .line 320
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->m:F

    .line 321
    .line 322
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->b:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget p2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->A:I

    .line 328
    .line 329
    int-to-float p2, p2

    .line 330
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Ldroidninja/filepicker/views/SmoothCheckBox;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v0, Ldroidninja/filepicker/views/SmoothCheckBox;->L:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Ldroidninja/filepicker/views/SmoothCheckBox;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
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
    sget-object v1, Ldroidninja/filepicker/views/SmoothCheckBox;->L:Ljava/lang/String;

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
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final p(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldroidninja/filepicker/R$styleable;->SmoothCheckBox:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "obtainStyledAttributes(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Ldroidninja/filepicker/R$styleable;->SmoothCheckBox_color_tick:I

    .line 17
    .line 18
    sget v1, Ldroidninja/filepicker/views/SmoothCheckBox;->M:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Ldroidninja/filepicker/R$styleable;->SmoothCheckBox_duration:I

    .line 25
    .line 26
    sget v2, Ldroidninja/filepicker/views/SmoothCheckBox;->R:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->y:I

    .line 33
    .line 34
    sget v1, Ldroidninja/filepicker/R$styleable;->SmoothCheckBox_color_unchecked_stroke:I

    .line 35
    .line 36
    sget v2, Ldroidninja/filepicker/views/SmoothCheckBox;->P:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->D:I

    .line 43
    .line 44
    sget v1, Ldroidninja/filepicker/R$styleable;->SmoothCheckBox_color_checked:I

    .line 45
    .line 46
    sget v2, Ldroidninja/filepicker/views/SmoothCheckBox;->O:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->B:I

    .line 53
    .line 54
    sget v1, Ldroidninja/filepicker/R$styleable;->SmoothCheckBox_color_unchecked:I

    .line 55
    .line 56
    sget v2, Ldroidninja/filepicker/views/SmoothCheckBox;->N:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->C:I

    .line 63
    .line 64
    sget v1, Ldroidninja/filepicker/R$styleable;->SmoothCheckBox_stroke_width:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "getContext(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, v2, v3}, Ldroidninja/filepicker/views/SmoothCheckBox;->h(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->A:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->D:I

    .line 90
    .line 91
    iput p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->E:I

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->b:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->b:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->b:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->c:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->c:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->D:I

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->a:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->a:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->B:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->f:Landroid/graphics/Path;

    .line 181
    .line 182
    new-instance p1, Landroid/graphics/Point;

    .line 183
    .line 184
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->e:Landroid/graphics/Point;

    .line 188
    .line 189
    new-instance p1, Landroid/graphics/Point;

    .line 190
    .line 191
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/graphics/Point;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/graphics/Point;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    new-array v3, v3, [Landroid/graphics/Point;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    aput-object p1, v3, v4

    .line 209
    .line 210
    aput-object v0, v3, v1

    .line 211
    .line 212
    const/4 p1, 0x2

    .line 213
    aput-object v2, v3, p1

    .line 214
    .line 215
    iput-object v3, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->d:[Landroid/graphics/Point;

    .line 216
    .line 217
    new-instance p1, Lav/b;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lav/b;-><init>(Ldroidninja/filepicker/views/SmoothCheckBox;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final r(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Ldroidninja/filepicker/views/SmoothCheckBox;->Q:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0, v0, v1}, Ldroidninja/filepicker/views/SmoothCheckBox;->h(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->H:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->t:F

    .line 7
    .line 8
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    iput v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->r:F

    .line 17
    .line 18
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->B:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->E:I

    .line 28
    .line 29
    :goto_0
    iput v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->D:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->i:F

    .line 38
    .line 39
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->m:F

    .line 40
    .line 41
    add-float v2, v0, v1

    .line 42
    .line 43
    :cond_2
    iput v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    .line 44
    .line 45
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->F:Z

    .line 2
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->s()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->I:Ldroidninja/filepicker/views/SmoothCheckBox$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->F:Z

    invoke-interface {p1, p0, v0}, Ldroidninja/filepicker/views/SmoothCheckBox$b;->a(Ldroidninja/filepicker/views/SmoothCheckBox;Z)V

    :cond_0
    return-void
.end method

.method public final setChecked(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->H:Z

    .line 7
    iput-boolean p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->F:Z

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->p:F

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->t()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->w()V

    .line 11
    :goto_0
    iget-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->I:Ldroidninja/filepicker/views/SmoothCheckBox$b;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->F:Z

    invoke-interface {p1, p0, p2}, Ldroidninja/filepicker/views/SmoothCheckBox$b;->a(Ldroidninja/filepicker/views/SmoothCheckBox;Z)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setOnCheckedChangeListener(Ldroidninja/filepicker/views/SmoothCheckBox$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->I:Ldroidninja/filepicker/views/SmoothCheckBox$b;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->y:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    div-int/2addr v2, v3

    .line 15
    mul-int/2addr v2, v0

    .line 16
    int-to-long v4, v2

    .line 17
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lav/e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lav/e;-><init>(Ldroidninja/filepicker/views/SmoothCheckBox;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    new-array v0, v3, [F

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->y:I

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lav/f;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lav/f;-><init>(Ldroidninja/filepicker/views/SmoothCheckBox;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->l()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 78
    .line 79
    .line 80
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldroidninja/filepicker/views/SmoothCheckBox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->y:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lav/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lav/c;-><init>(Ldroidninja/filepicker/views/SmoothCheckBox;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Ldroidninja/filepicker/views/SmoothCheckBox;->y:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lav/d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lav/d;-><init>(Ldroidninja/filepicker/views/SmoothCheckBox;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
