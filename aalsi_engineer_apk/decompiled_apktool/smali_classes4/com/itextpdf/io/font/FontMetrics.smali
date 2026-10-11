.class public Lcom/itextpdf/io/font/FontMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private advanceWidthMax:I

.field private ascender:I

.field private bbox:[I

.field private capHeight:I

.field private descender:I

.field private glyphWidths:[I

.field private isFixedPitch:Z

.field private italicAngle:F

.field private lineGap:I

.field protected normalizationCoef:F

.field private numOfGlyphs:I

.field private stemH:I

.field private stemV:I

.field private strikeoutPosition:I

.field private strikeoutSize:I

.field private subscriptOffset:I

.field private subscriptSize:I

.field private superscriptOffset:I

.field private superscriptSize:I

.field private typoAscender:I

.field private typoDescender:I

.field private underlinePosition:I

.field private underlineThickness:I

.field private unitsPerEm:I

.field private winAscender:I

.field private winDescender:I

.field private xHeight:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/itextpdf/io/font/FontMetrics;->unitsPerEm:I

    .line 11
    .line 12
    const/16 v1, 0x320

    .line 13
    .line 14
    iput v1, p0, Lcom/itextpdf/io/font/FontMetrics;->typoAscender:I

    .line 15
    .line 16
    const/16 v1, -0xc8

    .line 17
    .line 18
    iput v1, p0, Lcom/itextpdf/io/font/FontMetrics;->typoDescender:I

    .line 19
    .line 20
    const/16 v2, 0x2bc

    .line 21
    .line 22
    iput v2, p0, Lcom/itextpdf/io/font/FontMetrics;->capHeight:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/itextpdf/io/font/FontMetrics;->xHeight:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, p0, Lcom/itextpdf/io/font/FontMetrics;->italicAngle:F

    .line 29
    .line 30
    const/16 v3, -0x32

    .line 31
    .line 32
    const/16 v4, 0x384

    .line 33
    .line 34
    filled-new-array {v3, v1, v0, v4}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/itextpdf/io/font/FontMetrics;->bbox:[I

    .line 39
    .line 40
    const/16 v0, -0x64

    .line 41
    .line 42
    iput v0, p0, Lcom/itextpdf/io/font/FontMetrics;->underlinePosition:I

    .line 43
    .line 44
    const/16 v0, 0x32

    .line 45
    .line 46
    iput v0, p0, Lcom/itextpdf/io/font/FontMetrics;->underlineThickness:I

    .line 47
    .line 48
    const/16 v0, 0x50

    .line 49
    .line 50
    iput v0, p0, Lcom/itextpdf/io/font/FontMetrics;->stemV:I

    .line 51
    .line 52
    iput v2, p0, Lcom/itextpdf/io/font/FontMetrics;->stemH:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getAdvanceWidthMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->advanceWidthMax:I

    .line 2
    .line 3
    return v0
.end method

.method public getAscender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->ascender:I

    .line 2
    .line 3
    return v0
.end method

.method public getBbox()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontMetrics;->bbox:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCapHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->capHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->descender:I

    .line 2
    .line 3
    return v0
.end method

.method public getGlyphWidths()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontMetrics;->glyphWidths:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getItalicAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->italicAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->lineGap:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfGlyphs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->numOfGlyphs:I

    .line 2
    .line 3
    return v0
.end method

.method public getStemH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->stemH:I

    .line 2
    .line 3
    return v0
.end method

.method public getStemV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->stemV:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrikeoutPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->strikeoutPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrikeoutSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->strikeoutSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubscriptOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->subscriptOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubscriptSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->subscriptSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuperscriptOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->superscriptOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuperscriptSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->superscriptSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypoAscender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->typoAscender:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypoDescender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->typoDescender:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlinePosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->underlinePosition:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/FontMetrics;->underlineThickness:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getUnderlineThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->underlineThickness:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnitsPerEm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->unitsPerEm:I

    .line 2
    .line 3
    return v0
.end method

.method public getWinAscender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->winAscender:I

    .line 2
    .line 3
    return v0
.end method

.method public getWinDescender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->winDescender:I

    .line 2
    .line 3
    return v0
.end method

.method public getXHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->xHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public isFixedPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/FontMetrics;->isFixedPitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdvanceWidthMax(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->advanceWidthMax:I

    .line 7
    .line 8
    return-void
.end method

.method public setAscender(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->ascender:I

    .line 7
    .line 8
    return-void
.end method

.method public setBbox(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontMetrics;->bbox:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput p4, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public setCapHeight(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->capHeight:I

    .line 7
    .line 8
    return-void
.end method

.method public setDescender(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->descender:I

    .line 7
    .line 8
    return-void
.end method

.method public setGlyphWidths([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontMetrics;->glyphWidths:[I

    .line 2
    .line 3
    return-void
.end method

.method public setIsFixedPitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/io/font/FontMetrics;->isFixedPitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItalicAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->italicAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineGap(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->lineGap:I

    .line 7
    .line 8
    return-void
.end method

.method public setNumberOfGlyphs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->numOfGlyphs:I

    .line 2
    .line 3
    return-void
.end method

.method public setStemH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->stemH:I

    .line 2
    .line 3
    return-void
.end method

.method public setStemV(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->stemV:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrikeoutPosition(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->strikeoutPosition:I

    .line 7
    .line 8
    return-void
.end method

.method public setStrikeoutSize(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->strikeoutSize:I

    .line 7
    .line 8
    return-void
.end method

.method public setSubscriptOffset(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->subscriptOffset:I

    .line 7
    .line 8
    return-void
.end method

.method public setSubscriptSize(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->subscriptSize:I

    .line 7
    .line 8
    return-void
.end method

.method public setSuperscriptOffset(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->superscriptOffset:I

    .line 7
    .line 8
    return-void
.end method

.method public setSuperscriptSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->superscriptSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypoAscender(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->typoAscender:I

    .line 7
    .line 8
    return-void
.end method

.method public setTypoDescender(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->typoDescender:I

    .line 7
    .line 8
    return-void
.end method

.method public setUnderlinePosition(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->underlinePosition:I

    .line 7
    .line 8
    return-void
.end method

.method public setUnderlineThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->underlineThickness:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnitsPerEm(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->unitsPerEm:I

    .line 2
    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 8
    .line 9
    return-void
.end method

.method public setWinAscender(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->winAscender:I

    .line 7
    .line 8
    return-void
.end method

.method public setWinDescender(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->winDescender:I

    .line 7
    .line 8
    return-void
.end method

.method public setXHeight(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/itextpdf/io/font/FontMetrics;->xHeight:I

    .line 7
    .line 8
    return-void
.end method

.method public updateBbox(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontMetrics;->bbox:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/FontMetrics;->normalizationCoef:F

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-int p1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, v0, v2

    .line 9
    .line 10
    mul-float/2addr p2, v1

    .line 11
    float-to-int p1, p2

    .line 12
    const/4 p2, 0x1

    .line 13
    aput p1, v0, p2

    .line 14
    .line 15
    mul-float/2addr p3, v1

    .line 16
    float-to-int p1, p3

    .line 17
    const/4 p2, 0x2

    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    mul-float/2addr p4, v1

    .line 21
    float-to-int p1, p4

    .line 22
    const/4 p2, 0x3

    .line 23
    aput p1, v0, p2

    .line 24
    .line 25
    return-void
.end method
