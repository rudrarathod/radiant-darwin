.class public final Liu/g;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/content/Context;

.field public final c:Lju/b;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lju/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liu/g;->c:Lju/b;

    .line 7
    .line 8
    iput p3, p0, Liu/g;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liu/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 10
    .line 11
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 12
    .line 13
    sub-float p3, p4, p3

    .line 14
    .line 15
    int-to-float p6, p7

    .line 16
    add-float/2addr p6, p4

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p3, p4

    .line 20
    sub-float/2addr p6, p3

    .line 21
    iget p3, p0, Liu/g;->a:F

    .line 22
    .line 23
    div-float/2addr p3, p4

    .line 24
    sub-float/2addr p6, p3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Liu/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liu/g;->c:Lju/b;

    .line 6
    .line 7
    iget-object v1, p0, Liu/g;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lju/b;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Liu/g;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget v1, p0, Liu/g;->a:F

    .line 16
    .line 17
    float-to-int v2, v1

    .line 18
    float-to-int v1, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Liu/g;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 10
    .line 11
    sub-float/2addr p2, p1

    .line 12
    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p2, p3

    .line 15
    add-float/2addr p1, p2

    .line 16
    iget p2, p0, Liu/g;->a:F

    .line 17
    .line 18
    div-float p4, p2, p3

    .line 19
    .line 20
    sub-float p4, p1, p4

    .line 21
    .line 22
    float-to-int p4, p4

    .line 23
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 26
    .line 27
    div-float/2addr p2, p3

    .line 28
    add-float/2addr p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 31
    .line 32
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    :cond_0
    iget p1, p0, Liu/g;->a:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    return p1
.end method
