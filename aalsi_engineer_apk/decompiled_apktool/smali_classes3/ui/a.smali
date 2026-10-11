.class public Lui/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/a$d;,
        Lui/a$c;,
        Lui/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/graphics/drawable/shapes/RectShape;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I


# direct methods
.method public constructor <init>(Lui/a$b;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lui/a$b;->b(Lui/a$b;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-static {p1}, Lui/a$b;->b(Lui/a$b;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    iput-object v0, p0, Lui/a;->e:Landroid/graphics/drawable/shapes/RectShape;

    .line 4
    invoke-static {p1}, Lui/a$b;->c(Lui/a$b;)I

    move-result v0

    iput v0, p0, Lui/a;->f:I

    .line 5
    invoke-static {p1}, Lui/a$b;->d(Lui/a$b;)I

    move-result v0

    iput v0, p0, Lui/a;->g:I

    .line 6
    iget v0, p1, Lui/a$b;->l:F

    iput v0, p0, Lui/a;->i:F

    .line 7
    invoke-static {p1}, Lui/a$b;->e(Lui/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lui/a$b;->f(Lui/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lui/a$b;->f(Lui/a$b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lui/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lui/a$b;->g(Lui/a$b;)I

    move-result v0

    iput v0, p0, Lui/a;->d:I

    .line 9
    invoke-static {p1}, Lui/a$b;->h(Lui/a$b;)I

    move-result v1

    iput v1, p0, Lui/a;->h:I

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lui/a;->a:Landroid/graphics/Paint;

    .line 11
    iget v2, p1, Lui/a$b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-static {p1}, Lui/a$b;->i(Lui/a$b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-static {p1}, Lui/a$b;->j(Lui/a$b;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    invoke-static {p1}, Lui/a$b;->k(Lui/a$b;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-static {p1}, Lui/a$b;->k(Lui/a$b;)I

    move-result p1

    iput p1, p0, Lui/a;->j:I

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lui/a;->b:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p0, v0}, Lui/a;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lui/a$b;Lui/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lui/a;-><init>(Lui/a$b;)V

    return-void
.end method

.method public static a()Lui/a$d;
    .locals 2

    .line 1
    new-instance v0, Lui/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lui/a$b;-><init>(Lui/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lui/a;->j:I

    .line 11
    .line 12
    div-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lui/a;->e:Landroid/graphics/drawable/shapes/RectShape;

    .line 22
    .line 23
    instance-of v2, v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lui/a;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lui/a;->i:F

    .line 38
    .line 39
    iget-object v2, p0, Lui/a;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lui/a;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v2, v1

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    mul-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lui/a;->j:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lui/a;->b(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lui/a;->g:I

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    iget v3, p0, Lui/a;->f:I

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_2
    iget v0, p0, Lui/a;->h:I

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    :cond_3
    iget-object v4, p0, Lui/a;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lui/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    div-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    iget-object v4, p0, Lui/a;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lui/a;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-float/2addr v4, v5

    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v4, v5

    .line 84
    sub-float/2addr v3, v4

    .line 85
    iget-object v4, p0, Lui/a;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lui/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lui/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
