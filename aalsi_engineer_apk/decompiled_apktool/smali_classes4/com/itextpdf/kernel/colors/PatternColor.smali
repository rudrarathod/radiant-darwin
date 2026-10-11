.class public Lcom/itextpdf/kernel/colors/PatternColor;
.super Lcom/itextpdf/kernel/colors/Color;
.source "SourceFile"


# instance fields
.field private pattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

.field private underlyingColor:Lcom/itextpdf/kernel/colors/Color;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;Lcom/itextpdf/kernel/colors/Color;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/kernel/colors/Color;->getColorSpace()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    move-result-object v0

    invoke-virtual {p2}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/kernel/colors/PatternColor;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V
    .locals 1

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;

    invoke-static {p2}, Lcom/itextpdf/kernel/colors/PatternColor;->ensureNotPatternCs(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/itextpdf/kernel/colors/PatternColor;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;[F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;[F)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/kernel/colors/Color;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V

    .line 6
    iput-object p1, p0, Lcom/itextpdf/kernel/colors/PatternColor;->pattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;->getUnderlyingColorSpace()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/itextpdf/kernel/colors/Color;->makeColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)Lcom/itextpdf/kernel/colors/Color;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/colors/PatternColor;->underlyingColor:Lcom/itextpdf/kernel/colors/Color;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/colors/Color;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/kernel/colors/PatternColor;->pattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

    return-void
.end method

.method private static ensureNotPatternCs(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo v0, "underlyingCS"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/kernel/colors/Color;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/itextpdf/kernel/colors/PatternColor;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/PatternColor;->pattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/itextpdf/kernel/colors/PatternColor;->pattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/PatternColor;->underlyingColor:Lcom/itextpdf/kernel/colors/Color;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/itextpdf/kernel/colors/PatternColor;->underlyingColor:Lcom/itextpdf/kernel/colors/Color;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/colors/Color;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, Lcom/itextpdf/kernel/colors/PatternColor;->underlyingColor:Lcom/itextpdf/kernel/colors/Color;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method

.method public getPattern()Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/PatternColor;->pattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public setColorValue([F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/kernel/colors/Color;->setColorValue([F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/PatternColor;->underlyingColor:Lcom/itextpdf/kernel/colors/Color;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/colors/Color;->setColorValue([F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
