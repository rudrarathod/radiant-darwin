.class public Lb50/b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static d:F = 80.0f

.field public static e:I = -0xffff01


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lb50/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lb50/b;->d:F

    .line 9
    .line 10
    iput v0, p0, Lb50/b;->b:F

    .line 11
    .line 12
    sget v0, Lb50/b;->e:I

    .line 13
    .line 14
    iput v0, p0, Lb50/b;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lb50/b;
    .locals 2

    .line 1
    new-instance v0, Lb50/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb50/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb50/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb50/b;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lb50/b;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb50/b;->d(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lb50/b;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb50/b;->c(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb50/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb50/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb50/b;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget p3, p0, Lb50/b;->c:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    iget p3, p0, Lb50/b;->b:F

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lb50/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    int-to-float p4, p8

    .line 28
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lb50/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    float-to-int p2, p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lb50/b;->b:F

    .line 18
    .line 19
    return p2
.end method
