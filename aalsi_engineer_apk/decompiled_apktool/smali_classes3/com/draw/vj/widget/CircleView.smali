.class public final Lcom/draw/vj/widget/CircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/draw/vj/widget/CircleView;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 p2, 0x41000000    # 8.0f

    .line 22
    .line 23
    iput p2, p0, Lcom/draw/vj/widget/CircleView;->b:F

    .line 24
    .line 25
    const/high16 p2, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/draw/vj/widget/CircleView;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget v3, p0, Lcom/draw/vj/widget/CircleView;->b:F

    .line 24
    .line 25
    div-float/2addr v3, v2

    .line 26
    iget-object v2, p0, Lcom/draw/vj/widget/CircleView;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    iget-object v0, p0, Lcom/draw/vj/widget/CircleView;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/draw/vj/widget/CircleView;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/draw/vj/widget/CircleView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/draw/vj/widget/CircleView;->b:F

    .line 2
    .line 3
    return-void
.end method
