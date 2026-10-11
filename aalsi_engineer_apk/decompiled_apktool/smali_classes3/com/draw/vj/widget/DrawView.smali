.class public final Lcom/draw/vj/widget/DrawView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Landroid/graphics/Paint;

.field public e:Llk/d;

.field public f:Llk/e;

.field public i:F

.field public m:F

.field public p:F

.field public r:F

.field public t:Z

.field public x:Z


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/draw/vj/widget/DrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/draw/vj/widget/DrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/draw/vj/widget/DrawView;->a:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/draw/vj/widget/DrawView;->b:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/draw/vj/widget/DrawView;->c:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/draw/vj/widget/DrawView;->d:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Llk/d;

    invoke-direct {p1}, Llk/d;-><init>()V

    iput-object p1, p0, Lcom/draw/vj/widget/DrawView;->e:Llk/d;

    .line 10
    new-instance p1, Llk/e;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Llk/e;-><init>(IFIZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 11
    iget-object p2, p0, Lcom/draw/vj/widget/DrawView;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1}, Llk/e;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iget-object p1, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    invoke-virtual {p1}, Llk/e;->c()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/draw/vj/widget/DrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->e:Llk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk/d;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->e:Llk/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Llk/d;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/draw/vj/widget/DrawView;->i:F

    .line 12
    .line 13
    iput p2, p0, Lcom/draw/vj/widget/DrawView;->m:F

    .line 14
    .line 15
    return-void
.end method

.method public final b(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->e:Llk/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/draw/vj/widget/DrawView;->i:F

    .line 4
    .line 5
    iget v2, p0, Lcom/draw/vj/widget/DrawView;->m:F

    .line 6
    .line 7
    add-float v3, p1, v1

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    int-to-float v4, v4

    .line 11
    div-float/2addr v3, v4

    .line 12
    add-float v5, p2, v2

    .line 13
    .line 14
    div-float/2addr v5, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3, v5}, Llk/d;->quadTo(FFFF)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/draw/vj/widget/DrawView;->i:F

    .line 19
    .line 20
    iput p2, p0, Lcom/draw/vj/widget/DrawView;->m:F

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->e:Llk/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/draw/vj/widget/DrawView;->i:F

    .line 4
    .line 5
    iget v2, p0, Lcom/draw/vj/widget/DrawView;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llk/d;->lineTo(FF)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/draw/vj/widget/DrawView;->p:F

    .line 11
    .line 12
    iget v1, p0, Lcom/draw/vj/widget/DrawView;->i:F

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/draw/vj/widget/DrawView;->r:F

    .line 19
    .line 20
    iget v2, p0, Lcom/draw/vj/widget/DrawView;->m:F

    .line 21
    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->e:Llk/d;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v2, v3

    .line 31
    invoke-virtual {v0, v1, v2}, Llk/d;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->e:Llk/d;

    .line 35
    .line 36
    iget v1, p0, Lcom/draw/vj/widget/DrawView;->i:F

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v1, v2

    .line 41
    iget v4, p0, Lcom/draw/vj/widget/DrawView;->m:F

    .line 42
    .line 43
    add-float/2addr v4, v3

    .line 44
    invoke-virtual {v0, v1, v4}, Llk/d;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->e:Llk/d;

    .line 48
    .line 49
    iget v1, p0, Lcom/draw/vj/widget/DrawView;->i:F

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    iget v2, p0, Lcom/draw/vj/widget/DrawView;->m:F

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Llk/d;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/draw/vj/widget/DrawView;->e:Llk/d;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Llk/d;

    .line 67
    .line 68
    invoke-direct {v0}, Llk/d;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/draw/vj/widget/DrawView;->e:Llk/d;

    .line 72
    .line 73
    new-instance v0, Llk/e;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 76
    .line 77
    invoke-virtual {v1}, Llk/e;->b()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 82
    .line 83
    invoke-virtual {v2}, Llk/e;->c()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 88
    .line 89
    invoke-virtual {v3}, Llk/e;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 94
    .line 95
    invoke-virtual {v4}, Llk/e;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v0, v1, v2, v3, v4}, Llk/e;-><init>(IFIZ)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 103
    .line 104
    return-void
.end method

.method public final d(Llk/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Llk/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Llk/e;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1}, Llk/e;->c()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lcom/draw/vj/widget/DrawView;->t:Z

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/draw/vj/widget/DrawView;->t:Z

    .line 37
    .line 38
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llk/d;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llk/e;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/draw/vj/widget/DrawView;->d(Llk/e;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/draw/vj/widget/DrawView;->d:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/draw/vj/widget/DrawView;->d(Llk/e;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->e:Llk/d;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/draw/vj/widget/DrawView;->d:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/draw/vj/widget/DrawView;->b(FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/draw/vj/widget/DrawView;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput v0, p0, Lcom/draw/vj/widget/DrawView;->p:F

    .line 36
    .line 37
    iput v1, p0, Lcom/draw/vj/widget/DrawView;->r:F

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/draw/vj/widget/DrawView;->a(FF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/draw/vj/widget/DrawView;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    mul-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x64

    .line 4
    .line 5
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llk/e;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Llk/e;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/draw/vj/widget/DrawView;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lh4/a;->k(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llk/e;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/draw/vj/widget/DrawView;->x:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/draw/vj/widget/DrawView;->f:Llk/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llk/e;->g(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/draw/vj/widget/DrawView;->x:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
