.class public final Lcom/xprep/library/doodling/views/DoodleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xprep/library/doodling/views/DoodleView$a;,
        Lcom/xprep/library/doodling/views/DoodleView$b;,
        Lcom/xprep/library/doodling/views/DoodleView$c;,
        Lcom/xprep/library/doodling/views/DoodleView$d;,
        Lcom/xprep/library/doodling/views/DoodleView$e;
    }
.end annotation


# static fields
.field public static final C:Lcom/xprep/library/doodling/views/DoodleView$a;

.field public static final D:Landroid/graphics/Paint$Cap;

.field public static final E:Landroid/graphics/Typeface;

.field public static final F:Landroid/graphics/Paint$Align;


# instance fields
.field public A:Z

.field public B:Landroid/view/GestureDetector;

.field public a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public i:Lcom/xprep/library/doodling/views/DoodleView$d;

.field public m:Z

.field public p:I

.field public r:F

.field public t:Landroid/graphics/Paint;

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xprep/library/doodling/views/DoodleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xprep/library/doodling/views/DoodleView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/xprep/library/doodling/views/DoodleView;->C:Lcom/xprep/library/doodling/views/DoodleView$a;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sput-object v0, Lcom/xprep/library/doodling/views/DoodleView;->D:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/xprep/library/doodling/views/DoodleView;->E:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    sput-object v0, Lcom/xprep/library/doodling/views/DoodleView;->F:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    iput v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    sget-object v0, Lcom/xprep/library/doodling/views/DoodleView$d;->NONE:Lcom/xprep/library/doodling/views/DoodleView$d;

    iput-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->i:Lcom/xprep/library/doodling/views/DoodleView$d;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->p:I

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->r:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->t:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/xprep/library/doodling/views/DoodleView;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    const/4 p2, -0x1

    iput p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    iput p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    sget-object p2, Lcom/xprep/library/doodling/views/DoodleView$d;->NONE:Lcom/xprep/library/doodling/views/DoodleView$d;

    iput-object p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->i:Lcom/xprep/library/doodling/views/DoodleView$d;

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->p:I

    const/high16 p2, 0x42a00000    # 80.0f

    iput p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->r:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->t:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/xprep/library/doodling/views/DoodleView;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    const/4 p2, -0x1

    iput p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    iput p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    sget-object p2, Lcom/xprep/library/doodling/views/DoodleView$d;->NONE:Lcom/xprep/library/doodling/views/DoodleView$d;

    iput-object p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->i:Lcom/xprep/library/doodling/views/DoodleView$d;

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->p:I

    const/high16 p2, 0x42a00000    # 80.0f

    iput p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->r:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xprep/library/doodling/views/DoodleView;->t:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/xprep/library/doodling/views/DoodleView;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/xprep/library/doodling/views/DoodleView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xprep/library/doodling/views/DoodleView;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final getCurrentPath()Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->b:Ljava/util/List;

    iget v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final setup(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xprep/library/doodling/views/DoodleView;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/xprep/library/doodling/views/DoodleView$b;

    invoke-direct {v1, p0}, Lcom/xprep/library/doodling/views/DoodleView$b;-><init>(Lcom/xprep/library/doodling/views/DoodleView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->B:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpu/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2}, Lpu/b;->f()F

    move-result v5

    invoke-virtual {v2}, Lpu/b;->e()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Lpu/b;->f()F

    move-result v6

    invoke-virtual {v2}, Lpu/b;->e()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    invoke-virtual {v2}, Lpu/b;->g()F

    move-result v7

    invoke-virtual {v2}, Lpu/b;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Lpu/b;->g()F

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/xprep/library/doodling/e;->d(FFFFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView;->D:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->i:Lcom/xprep/library/doodling/views/DoodleView$d;

    sget-object v2, Lcom/xprep/library/doodling/views/DoodleView$d;->TEXT:Lcom/xprep/library/doodling/views/DoodleView$d;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView;->E:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView;->F:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->p:I

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->y:F

    iget v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->x:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Lyz/i;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lyz/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyz/i;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v0, v2

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    int-to-float v4, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, p3

    invoke-virtual {p5, v3, p2, v4, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Lpu/b;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lpu/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-gez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->i:Lcom/xprep/library/doodling/views/DoodleView$d;

    .line 18
    .line 19
    sget-object v2, Lcom/xprep/library/doodling/views/DoodleView$d;->TEXT:Lcom/xprep/library/doodling/views/DoodleView$d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "\n"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v0, v2, :cond_8

    .line 27
    .line 28
    invoke-virtual {p2}, Lpu/b;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lpu/b;->f()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lpu/b;->g()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Lpu/b;->b()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iput-object v8, p0, Lcom/xprep/library/doodling/views/DoodleView;->t:Landroid/graphics/Paint;

    .line 47
    .line 48
    :goto_1
    move v8, v2

    .line 49
    move v2, v0

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->x:F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    cmpg-float v2, v0, v2

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move v2, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/2addr v0, v6

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p2}, Lpu/b;->e()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    div-int/2addr v2, v6

    .line 83
    int-to-float v2, v2

    .line 84
    add-float/2addr v0, v2

    .line 85
    iget v2, p0, Lcom/xprep/library/doodling/views/DoodleView;->y:F

    .line 86
    .line 87
    :goto_3
    iget-object v8, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget v9, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lpu/b;

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Lpu/b;->k(F)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget v9, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lpu/b;

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Lpu/b;->l(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xprep/library/doodling/views/DoodleView;->c()Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, p0, Lcom/xprep/library/doodling/views/DoodleView;->t:Landroid/graphics/Paint;

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object v8, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget v9, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lpu/b;

    .line 136
    .line 137
    iget-object v9, p0, Lcom/xprep/library/doodling/views/DoodleView;->t:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lpu/b;->i(Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_5
    invoke-virtual {p2}, Lpu/b;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-static {v9, v4, v1, v6, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v7, :cond_6

    .line 154
    .line 155
    move v1, v7

    .line 156
    :cond_6
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v4, p0, Lcom/xprep/library/doodling/views/DoodleView;->t:Landroid/graphics/Paint;

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    move-object v1, v9

    .line 162
    move v3, v8

    .line 163
    :goto_6
    move-object v5, p1

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/xprep/library/doodling/views/DoodleView;->f(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    if-eqz v9, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->t:Landroid/graphics/Paint;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1, v9, v2, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-virtual {p2}, Lpu/b;->b()Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {p2}, Lpu/b;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-static {v2, v4, v1, v6, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v7, :cond_9

    .line 193
    .line 194
    move v1, v7

    .line 195
    :cond_9
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p2}, Lpu/b;->f()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {p2}, Lpu/b;->g()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move-object v0, p0

    .line 206
    move-object v1, v2

    .line 207
    move v2, v3

    .line 208
    move v3, v4

    .line 209
    move-object v4, v8

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    if-eqz v2, :cond_b

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2}, Lpu/b;->f()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p2}, Lpu/b;->g()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_7
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMode()Lcom/xprep/library/doodling/views/DoodleView$d;
    .locals 1

    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->i:Lcom/xprep/library/doodling/views/DoodleView$d;

    return-object v0
.end method

.method public final getPaintStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->p:I

    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->i:Lcom/xprep/library/doodling/views/DoodleView$d;

    sget-object v1, Lcom/xprep/library/doodling/views/DoodleView$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/xprep/library/doodling/views/DoodleView;->c()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu/b;

    invoke-virtual {v3}, Lpu/b;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v2

    int-to-float v6, v6

    sub-float/2addr v0, v6

    iput v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->x:F

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    const-string v6, "\n"

    invoke-static {v3, v6, v5, v2, v0}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lyz/i;

    invoke-direct {v0, v6}, Lyz/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lyz/i;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Ldz/b0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v0

    :goto_2
    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v2

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr p1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_3
    iput p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->y:F

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1}, Lcom/xprep/library/doodling/views/DoodleView;->d(Landroid/view/MotionEvent;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xprep/library/doodling/views/DoodleView;->m(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->m:Z

    :cond_6
    :goto_4
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/xprep/library/doodling/views/DoodleView;->i:Lcom/xprep/library/doodling/views/DoodleView$d;

    sget-object v3, Lcom/xprep/library/doodling/views/DoodleView$e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/xprep/library/doodling/views/DoodleView;->c()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu/b;

    invoke-virtual {v2}, Lpu/b;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v0

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->x:F

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const-string v6, "\n"

    invoke-static {v2, v6, v5, v0, v1}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_4

    new-instance v1, Lyz/i;

    invoke-direct {v1, v6}, Lyz/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lyz/i;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ldz/b0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v1

    :goto_2
    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v0

    mul-int/2addr v2, v1

    int-to-float v0, v2

    sub-float/2addr p1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    :goto_3
    iput p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->y:F

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->m:Z

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/xprep/library/doodling/views/DoodleView;->getCurrentPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->x:F

    iput v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->y:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->m:Z

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    iget-object v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    iget-object v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xprep/library/doodling/views/DoodleView;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->b:Ljava/util/List;

    iget v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->c:Ljava/util/List;

    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    invoke-virtual {p0}, Lcom/xprep/library/doodling/views/DoodleView;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->b:Ljava/util/List;

    iget v2, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->c:Ljava/util/List;

    iget v2, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->f:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/xprep/library/doodling/views/DoodleView;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/xprep/library/doodling/views/DoodleView;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    if-ltz v0, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpu/b;

    invoke-virtual {p0, p1, v2}, Lcom/xprep/library/doodling/views/DoodleView;->g(Landroid/graphics/Canvas;Lpu/b;)V

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->B:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xprep/library/doodling/views/DoodleView;->i(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xprep/library/doodling/views/DoodleView;->j()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xprep/library/doodling/views/DoodleView;->h(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public final setCanvasSize(II)V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setDoodleViewListener(Lcom/xprep/library/doodling/views/DoodleView$c;)V
    .locals 0

    return-void
.end method

.method public final setFontSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->r:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMode(Lcom/xprep/library/doodling/views/DoodleView$d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->i:Lcom/xprep/library/doodling/views/DoodleView$d;

    return-void
.end method

.method public final setOnToggleViewsListener(Lnu/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaintStrokeColor(I)V
    .locals 1

    iput p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->p:I

    iget-object p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->i:Lcom/xprep/library/doodling/views/DoodleView$d;

    sget-object v0, Lcom/xprep/library/doodling/views/DoodleView$d;->TEXT:Lcom/xprep/library/doodling/views/DoodleView$d;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpu/b;->h(Z)V

    iget v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/xprep/library/doodling/views/DoodleView;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView;->t:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_2
    new-instance v0, Lpu/b;

    invoke-direct {v0}, Lpu/b;-><init>()V

    invoke-virtual {v0, p1}, Lpu/b;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Lpu/b;->i(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->x:F

    iput p1, p0, Lcom/xprep/library/doodling/views/DoodleView;->y:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
