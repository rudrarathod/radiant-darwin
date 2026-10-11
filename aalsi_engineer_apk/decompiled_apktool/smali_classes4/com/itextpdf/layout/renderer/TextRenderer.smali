.class public Lcom/itextpdf/layout/renderer/TextRenderer;
.super Lcom/itextpdf/layout/renderer/AbstractRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/renderer/ILeafElementRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/renderer/TextRenderer$CustomGlyphLineFilter;,
        Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;,
        Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;
    }
.end annotation


# static fields
.field private static final BOLD_SIMULATION_STROKE_COEFF:F = 0.033333335f

.field private static final ITALIC_ANGLE:F = 0.21256f

.field protected static final TEXT_SPACE_COEFF:F = 1000.0f

.field static final TYPO_ASCENDER_SCALE_COEFF:F = 1.2f

.field static final UNDEFINED_FIRST_CHAR_TO_FORCE_OVERFLOW:I = 0x7fffffff


# instance fields
.field private font:Lcom/itextpdf/kernel/font/PdfFont;

.field private indexOfFirstCharacterToBeForcedToOverflow:I

.field protected line:Lcom/itextpdf/io/font/otf/GlyphLine;

.field protected otfFeaturesApplied:Z

.field protected reversedRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field protected savedWordBreakAtLineEnding:Lcom/itextpdf/io/font/otf/GlyphLine;

.field private specialScriptFirstNotFittingIndex:I

.field private specialScriptsWordBreakPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected strToBeConverted:Ljava/lang/String;

.field protected tabAnchorCharacterPosition:F

.field protected text:Lcom/itextpdf/io/font/otf/GlyphLine;

.field protected yLineOffset:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/element/Text;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/element/Text;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;-><init>(Lcom/itextpdf/layout/element/IElement;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->otfFeaturesApplied:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->tabAnchorCharacterPosition:F

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptFirstNotFittingIndex:I

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->indexOfFirstCharacterToBeForcedToOverflow:I

    .line 7
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->strToBeConverted:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/renderer/TextRenderer;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;-><init>(Lcom/itextpdf/layout/renderer/AbstractRenderer;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->otfFeaturesApplied:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->tabAnchorCharacterPosition:F

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptFirstNotFittingIndex:I

    const v0, 0x7fffffff

    .line 12
    iput v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->indexOfFirstCharacterToBeForcedToOverflow:I

    .line 13
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 14
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 15
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 16
    iget v0, p1, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    iput v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    .line 17
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/TextRenderer;->strToBeConverted:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->strToBeConverted:Ljava/lang/String;

    .line 18
    iget-boolean v0, p1, Lcom/itextpdf/layout/renderer/TextRenderer;->otfFeaturesApplied:Z

    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->otfFeaturesApplied:Z

    .line 19
    iget v0, p1, Lcom/itextpdf/layout/renderer/TextRenderer;->tabAnchorCharacterPosition:F

    iput v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->tabAnchorCharacterPosition:F

    .line 20
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/TextRenderer;->reversedRanges:Ljava/util/List;

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->reversedRanges:Ljava/util/List;

    .line 21
    iget-object p1, p1, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Lcom/itextpdf/io/font/otf/Glyph;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->noPrint(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static calculateAscenderDescender(Lcom/itextpdf/kernel/font/PdfFont;)[F
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/RenderingMode;->DEFAULT_LAYOUT_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    invoke-static {p0, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->calculateAscenderDescender(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/layout/properties/RenderingMode;)[F

    move-result-object p0

    return-object p0
.end method

.method public static calculateAscenderDescender(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/layout/properties/RenderingMode;)[F
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p0, p0, Lcom/itextpdf/kernel/font/PdfType1Font;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3f99999a    # 1.2f

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getWinAscender()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getWinDescender()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getTypoAscender()I

    move-result p1

    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getWinAscender()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getTypoDescender()I

    move-result p1

    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getWinDescender()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getWinAscender()I

    move-result p0

    int-to-float p0, p0

    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getWinDescender()I

    move-result p1

    int-to-float p1, p1

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getTypoAscender()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getTypoDescender()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    move v2, p1

    move p1, p0

    move p0, v2

    :goto_2
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0
.end method

.method public static codePointIsOfSpecialScript(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/font/a;->a(I)Ljava/lang/Character$UnicodeScript;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/itextpdf/layout/renderer/d;->a()Ljava/lang/Character$UnicodeScript;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/itextpdf/layout/renderer/e;->a()Ljava/lang/Character$UnicodeScript;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/itextpdf/layout/renderer/f;->a()Ljava/lang/Character$UnicodeScript;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/itextpdf/layout/renderer/g;->a()Ljava/lang/Character$UnicodeScript;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method private convertToGlyphLine(Ljava/lang/String;)Lcom/itextpdf/io/font/otf/GlyphLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/font/PdfFont;->createGlyphLine(Ljava/lang/String;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static findPossibleBreaksSplitPosition(Ljava/util/List;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method private getCharWidth(Lcom/itextpdf/io/font/otf/Glyph;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p2

    .line 15
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-float/2addr v0, p2

    .line 20
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr p4, v1

    .line 33
    mul-float/2addr p4, p2

    .line 34
    add-float/2addr v0, p4

    .line 35
    :cond_1
    if-eqz p5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p4, 0x20

    .line 42
    .line 43
    if-ne p1, p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    mul-float/2addr p1, p3

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr v0, p1

    .line 56
    :cond_2
    return v0
.end method

.method private getGlyphLineWidth(Lcom/itextpdf/io/font/otf/GlyphLine;FFLjava/lang/Float;Ljava/lang/Float;)F
    .locals 10

    .line 1
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->noPrint(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v4, p0

    .line 28
    move v6, p2

    .line 29
    move-object v8, p4

    .line 30
    move-object v9, p5

    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/itextpdf/layout/renderer/TextRenderer;->getCharWidth(Lcom/itextpdf/io/font/otf/Glyph;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v2, v3

    .line 36
    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->getXAdvance()S

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {p0, v3, p2, v4}, Lcom/itextpdf/layout/renderer/TextRenderer;->scaleXAdvance(FFLjava/lang/Float;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v3, v1

    .line 61
    :goto_1
    add-float/2addr v2, v3

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    div-float/2addr v2, p1

    .line 68
    return v2
.end method

.method private getWordBoundsForHyphenation(Lcom/itextpdf/io/font/otf/GlyphLine;III)[I
    .locals 2

    .line 1
    :goto_0
    if-lt p4, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->isGlyphPartOfWordForHyphenation(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/itextpdf/io/util/TextUtil;->isUni0020(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p4, p4, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lt p4, p2, :cond_3

    .line 27
    .line 28
    move v0, p4

    .line 29
    :goto_1
    if-lt v0, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->isGlyphPartOfWordForHyphenation(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    if-ge p4, p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p2}, Lcom/itextpdf/layout/renderer/TextRenderer;->isGlyphPartOfWordForHyphenation(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    add-int/lit8 p4, p4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    filled-new-array {v0, p4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method private static glyphBelongsToNonBreakingHyphenRelatedChunk(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/itextpdf/io/util/TextUtil;->isNonBreakingHyphen(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iget v2, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/itextpdf/io/util/TextUtil;->isNonBreakingHyphen(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    sub-int/2addr p1, v1

    .line 29
    iget v0, p0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/itextpdf/io/util/TextUtil;->isNonBreakingHyphen(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private hasOtfFont()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/kernel/font/PdfType0Font;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private increaseYLineOffset([Lcom/itextpdf/layout/properties/UnitValue;[Lcom/itextpdf/layout/borders/Border;[Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    .line 17
    .line 18
    aget-object p1, p2, v1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    add-float/2addr v0, p1

    .line 29
    iput v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    .line 30
    .line 31
    aget-object p1, p3, v1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    add-float/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    .line 41
    .line 42
    return-void
.end method

.method private isGlyphPartOfWordForHyphenation(Lcom/itextpdf/io/font/otf/Glyph;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xad

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method private static noPrint(Lcom/itextpdf/io/font/otf/Glyph;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/itextpdf/io/util/TextUtil;->isNonPrintable(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static numberOfElementsLessThan(Ljava/util/ArrayList;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    neg-int p0, p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    return p0
.end method

.method private static numberOfElementsLessThanOrEqual(Ljava/util/ArrayList;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    neg-int p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    return p0
.end method

.method private saveWordBreakIfNotYetSaved(Lcom/itextpdf/io/font/otf/Glyph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->savedWordBreakAtLineEnding:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/itextpdf/io/util/TextUtil;->isNewLine(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/font/PdfFont;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->savedWordBreakAtLineEnding:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private scaleXAdvance(FFLjava/lang/Float;)F
    .locals 0

    .line 1
    mul-float/2addr p1, p2

    .line 2
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    mul-float/2addr p1, p2

    .line 7
    return p1
.end method

.method private splitIgnoreFirstNewLine(I)[Lcom/itextpdf/layout/renderer/TextRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/itextpdf/io/util/TextUtil;->isCarriageReturnFollowedByLineFeed(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->split(I)[Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->split(I)[Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private updateFontAndText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->strToBeConverted:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFont(I)Lcom/itextpdf/kernel/font/PdfFont;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->resolveFirstPdfFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->strToBeConverted:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-class v1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 25
    .line 26
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "The \"Property.FONT\" property must be a PdfFont object in this context."

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->strToBeConverted:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/font/PdfFont;->createGlyphLine(Ljava/lang/String;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/itextpdf/layout/renderer/TextPreprocessingUtil;->replaceSpecialWhitespaceGlyphs(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->setProcessedGlyphLineAndFont(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static updateRangeBasedOnRemovedCharacters(Ljava/util/ArrayList;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-static {p0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->numberOfElementsLessThan(Ljava/util/ArrayList;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    aput v2, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->numberOfElementsLessThanOrEqual(Ljava/util/ArrayList;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public applyOtf()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->updateFontAndText()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/h;->a(Ljava/lang/Object;)Ljava/lang/Character$UnicodeScript;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->otfFeaturesApplied:Z

    .line 15
    .line 16
    if-nez v1, :cond_10

    .line 17
    .line 18
    invoke-static {}, Lcom/itextpdf/layout/renderer/TypographyUtils;->isPdfCalligraphAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_10

    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 25
    .line 26
    iget v2, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 27
    .line 28
    iget v1, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 29
    .line 30
    if-ge v2, v1, :cond_10

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentIdWrapper()Lcom/itextpdf/commons/actions/sequence/SequenceId;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const/16 v3, 0x87

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/itextpdf/layout/renderer/MetaInfoContainer;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/MetaInfoContainer;->getMetaInfo()Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v9, v3

    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->hasOtfFont()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_e

    .line 67
    .line 68
    const/16 v3, 0x75

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    invoke-static {v10}, Lcom/itextpdf/layout/renderer/TypographyUtils;->getSupportedScripts(Ljava/lang/Object;)Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    :goto_2
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/itextpdf/layout/renderer/TypographyUtils;->getSupportedScripts()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    move-object v11, v3

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v2, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 99
    .line 100
    iget v4, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 101
    .line 102
    invoke-direct {v2, v0, v4}, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;-><init>(Ljava/lang/Character$UnicodeScript;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    new-instance v0, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 112
    .line 113
    iget v4, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 114
    .line 115
    invoke-direct {v0, v2, v4}, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;-><init>(Ljava/lang/Character$UnicodeScript;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 122
    .line 123
    iget v2, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 124
    .line 125
    :goto_3
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 126
    .line 127
    iget v5, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 128
    .line 129
    if-ge v2, v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, -0x1

    .line 140
    if-le v4, v5, :cond_7

    .line 141
    .line 142
    invoke-static {v4}, Lcom/itextpdf/layout/font/a;->a(I)Ljava/lang/Character$UnicodeScript;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {}, Lcom/itextpdf/layout/font/b;->a()Ljava/lang/Character$UnicodeScript;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v4}, Lcom/itextpdf/layout/renderer/i;->a(Ljava/lang/Character$UnicodeScript;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lcom/itextpdf/layout/renderer/j;->a()Ljava/lang/Character$UnicodeScript;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v4}, Lcom/itextpdf/layout/renderer/i;->a(Ljava/lang/Character$UnicodeScript;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lcom/itextpdf/layout/font/c;->a()Ljava/lang/Character$UnicodeScript;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v4}, Lcom/itextpdf/layout/renderer/i;->a(Ljava/lang/Character$UnicodeScript;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget-object v5, v0, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->script:Ljava/lang/Character$UnicodeScript;

    .line 178
    .line 179
    if-eq v4, v5, :cond_7

    .line 180
    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    iput-object v4, v0, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->script:Ljava/lang/Character$UnicodeScript;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iput v2, v0, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->rangeEnd:I

    .line 187
    .line 188
    new-instance v0, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 191
    .line 192
    iget v5, v5, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 193
    .line 194
    invoke-direct {v0, v4, v5}, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;-><init>(Ljava/lang/Character$UnicodeScript;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 204
    .line 205
    iget v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 206
    .line 207
    iget v0, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/4 v3, 0x0

    .line 214
    move v13, v3

    .line 215
    move v3, v2

    .line 216
    :cond_9
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v14, v4

    .line 227
    check-cast v14, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;

    .line 228
    .line 229
    iget-object v4, v14, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->script:Ljava/lang/Character$UnicodeScript;

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-static {v4}, Lcom/itextpdf/io/util/EnumUtil;->throwIfNull(Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v11, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    iget v4, v14, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->rangeEnd:I

    .line 245
    .line 246
    add-int/2addr v4, v13

    .line 247
    iput v4, v14, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->rangeEnd:I

    .line 248
    .line 249
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 250
    .line 251
    iput v3, v5, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 252
    .line 253
    iput v4, v5, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 254
    .line 255
    iget-object v3, v14, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->script:Ljava/lang/Character$UnicodeScript;

    .line 256
    .line 257
    invoke-static {}, Lcom/itextpdf/layout/renderer/k;->a()Ljava/lang/Character$UnicodeScript;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eq v3, v4, :cond_b

    .line 262
    .line 263
    iget-object v3, v14, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->script:Ljava/lang/Character$UnicodeScript;

    .line 264
    .line 265
    invoke-static {}, Lcom/itextpdf/layout/renderer/l;->a()Ljava/lang/Character$UnicodeScript;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-ne v3, v4, :cond_c

    .line 270
    .line 271
    :cond_b
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 272
    .line 273
    instance-of v3, v3, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 274
    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    const/4 v3, 0x7

    .line 278
    sget-object v4, Lcom/itextpdf/layout/properties/BaseDirection;->DEFAULT_BIDI:Lcom/itextpdf/layout/properties/BaseDirection;

    .line 279
    .line 280
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 290
    .line 291
    iget-object v5, v14, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->script:Ljava/lang/Character$UnicodeScript;

    .line 292
    .line 293
    move-object v6, v10

    .line 294
    move-object v7, v1

    .line 295
    move-object v8, v9

    .line 296
    invoke-static/range {v3 .. v8}, Lcom/itextpdf/layout/renderer/TypographyUtils;->applyOtfScript(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/otf/GlyphLine;Ljava/lang/Character$UnicodeScript;Ljava/lang/Object;Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 300
    .line 301
    iget v3, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 302
    .line 303
    iget v4, v14, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->rangeEnd:I

    .line 304
    .line 305
    sub-int v4, v3, v4

    .line 306
    .line 307
    add-int/2addr v13, v4

    .line 308
    iput v3, v14, Lcom/itextpdf/layout/renderer/TextRenderer$ScriptRange;->rangeEnd:I

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 312
    .line 313
    iput v2, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 314
    .line 315
    add-int/2addr v0, v13

    .line 316
    iput v0, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 317
    .line 318
    :cond_e
    const/16 v0, 0x16

    .line 319
    .line 320
    sget-object v2, Lcom/itextpdf/layout/properties/FontKerning;->NO:Lcom/itextpdf/layout/properties/FontKerning;

    .line 321
    .line 322
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/itextpdf/layout/properties/FontKerning;

    .line 327
    .line 328
    sget-object v2, Lcom/itextpdf/layout/properties/FontKerning;->YES:Lcom/itextpdf/layout/properties/FontKerning;

    .line 329
    .line 330
    if-ne v0, v2, :cond_f

    .line 331
    .line 332
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 339
    .line 340
    invoke-static {v0, v2, v1, v9}, Lcom/itextpdf/layout/renderer/TypographyUtils;->applyKerning(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->otfFeaturesApplied:Z

    .line 345
    .line 346
    :cond_10
    return-void
.end method

.method public baseCharactersCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 7
    .line 8
    iget v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 9
    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->hasPlacement()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public calculateLineWidth()F
    .locals 9

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 14
    .line 15
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const-string v0, "Property {0} in percents is not supported"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(ILjava/lang/Float;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v0, 0x4e

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/layout/renderer/TextRenderer;->getGlyphLineWidth(Lcom/itextpdf/io/font/otf/GlyphLine;FFLjava/lang/Float;Ljava/lang/Float;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public charAt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public createCopy(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/layout/renderer/TextRenderer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "While processing an instance of TextRenderer, iText uses createCopy() to create glyph lines of specific fonts, which represent its parts. So if one extends TextRenderer, one should override createCopy, otherwise if FontSelector related logic is triggered, copies of this TextRenderer will have the default behavior rather than the custom one."

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/renderer/TextRenderer;-><init>(Lcom/itextpdf/layout/renderer/TextRenderer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/layout/renderer/TextRenderer;->setProcessedGlyphLineAndFont(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public createOverflowRenderer()Lcom/itextpdf/layout/renderer/TextRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 6
    .line 7
    return-object v0
.end method

.method public createSplitRenderer()Lcom/itextpdf/layout/renderer/TextRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 6
    .line 7
    return-object v0
.end method

.method public draw(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 6
    .line 7
    const-class v2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Drawing won\'t be performed."

    .line 18
    .line 19
    aput-object v2, v0, v7

    .line 20
    .line 21
    const-string v2, "Occupied area has not been initialized. {0}"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->isTaggingEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_4

    .line 36
    .line 37
    const/16 v3, 0x6c

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v10, v0

    .line 48
    move-object v9, v3

    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3, v6}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->isArtifact(Lcom/itextpdf/layout/IPropertyContainer;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->useAutoTaggingPointerAndRememberItsPosition(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v6, v5}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->createTag(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v6, v5}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->getLayoutAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v7, v10}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->addAttributes(ILcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v9, v3

    .line 79
    move v10, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v9, v3

    .line 82
    move v10, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v10, v7

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isRelativePosition()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getInnerAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 108
    .line 109
    iget v12, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 110
    .line 111
    iget v4, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 112
    .line 113
    if-gt v12, v4, :cond_6

    .line 114
    .line 115
    iget-object v4, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->savedWordBreakAtLineEnding:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 116
    .line 117
    if-eqz v4, :cond_27

    .line 118
    .line 119
    :cond_6
    const/16 v4, 0x18

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-virtual/range {v19 .. v19}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_7

    .line 130
    .line 131
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v12, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, v12, v7

    .line 142
    .line 143
    const-string v4, "Property {0} in percents is not supported"

    .line 144
    .line 145
    invoke-static {v4, v12}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v2, v4}, Ly40/a;->error(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    const/16 v2, 0x15

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsTransparentColor(I)Lcom/itextpdf/layout/properties/TransparentColor;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v2, 0x47

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    const/16 v12, 0x48

    .line 167
    .line 168
    invoke-virtual {v6, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const/16 v12, 0xf

    .line 173
    .line 174
    invoke-virtual {v6, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    const/16 v12, 0x4e

    .line 179
    .line 180
    invoke-virtual {v6, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    const/16 v12, 0x1d

    .line 185
    .line 186
    invoke-virtual {v6, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object/from16 v23, v12

    .line 191
    .line 192
    check-cast v23, Ljava/lang/Float;

    .line 193
    .line 194
    const/16 v12, 0x41

    .line 195
    .line 196
    invoke-virtual {v6, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, [F

    .line 201
    .line 202
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    const/16 v14, 0x1f

    .line 205
    .line 206
    invoke-virtual {v6, v14}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v24

    .line 214
    const/16 v14, 0x8

    .line 215
    .line 216
    invoke-virtual {v6, v14}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    const/4 v15, 0x2

    .line 225
    if-eqz v13, :cond_8

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual/range {v19 .. v19}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    const/high16 v14, 0x41f00000    # 30.0f

    .line 236
    .line 237
    div-float/2addr v13, v14

    .line 238
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move-object/from16 v25, v13

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const/16 v25, 0x0

    .line 246
    .line 247
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    new-instance v5, Lcom/itextpdf/kernel/pdf/canvas/CanvasArtifact;

    .line 256
    .line 257
    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/canvas/CanvasArtifact;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->openTag(Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getTagReference()Lcom/itextpdf/kernel/pdf/tagutils/TagReference;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v14, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->openTag(Lcom/itextpdf/kernel/pdf/tagutils/TagReference;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->beginElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v13, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 283
    .line 284
    invoke-virtual/range {v19 .. v19}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v5, v13, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 289
    .line 290
    .line 291
    if-eqz v12, :cond_b

    .line 292
    .line 293
    array-length v1, v12

    .line 294
    if-ne v1, v15, :cond_b

    .line 295
    .line 296
    aget v1, v12, v7

    .line 297
    .line 298
    aget v5, v12, v0

    .line 299
    .line 300
    const/high16 v16, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getYLine()F

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    const/high16 v13, 0x3f800000    # 1.0f

    .line 307
    .line 308
    move-object v12, v14

    .line 309
    move-object/from16 v26, v14

    .line 310
    .line 311
    move v14, v1

    .line 312
    move v1, v15

    .line 313
    move v15, v5

    .line 314
    move/from16 v17, v3

    .line 315
    .line 316
    invoke-virtual/range {v12 .. v18}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 317
    .line 318
    .line 319
    :goto_4
    move-object/from16 v5, v26

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    move-object/from16 v26, v14

    .line 323
    .line 324
    move v1, v15

    .line 325
    if-eqz v24, :cond_c

    .line 326
    .line 327
    const/high16 v16, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getYLine()F

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    const/high16 v13, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const v15, 0x3e59a954    # 0.21256f

    .line 337
    .line 338
    .line 339
    move-object/from16 v12, v26

    .line 340
    .line 341
    move/from16 v17, v3

    .line 342
    .line 343
    invoke-virtual/range {v12 .. v18}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    float-to-double v12, v3

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getYLine()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    float-to-double v14, v3

    .line 353
    move-object/from16 v5, v26

    .line 354
    .line 355
    invoke-virtual {v5, v12, v13, v14, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveText(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v5, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextRenderingMode(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 369
    .line 370
    .line 371
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/high16 v12, 0x3f800000    # 1.0f

    .line 376
    .line 377
    if-eq v3, v0, :cond_e

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-ne v2, v1, :cond_12

    .line 384
    .line 385
    :cond_e
    if-nez v25, :cond_f

    .line 386
    .line 387
    const/16 v1, 0x40

    .line 388
    .line 389
    invoke-virtual {v6, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    :cond_f
    if-eqz v25, :cond_10

    .line 394
    .line 395
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    cmpl-float v1, v1, v12

    .line 400
    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 408
    .line 409
    .line 410
    :cond_10
    const/16 v1, 0x3f

    .line 411
    .line 412
    invoke-virtual {v6, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsColor(I)Lcom/itextpdf/kernel/colors/Color;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_11
    if-eqz v1, :cond_12

    .line 425
    .line 426
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 427
    .line 428
    .line 429
    :cond_12
    if-eqz v4, :cond_13

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5}, Lcom/itextpdf/layout/properties/TransparentColor;->applyFillTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    const/4 v13, 0x0

    .line 442
    if-eqz v20, :cond_14

    .line 443
    .line 444
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    cmpl-float v1, v1, v13

    .line 449
    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextRise(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 457
    .line 458
    .line 459
    :cond_14
    if-eqz v21, :cond_15

    .line 460
    .line 461
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    cmpl-float v1, v1, v13

    .line 466
    .line 467
    if-eqz v1, :cond_15

    .line 468
    .line 469
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setCharacterSpacing(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 474
    .line 475
    .line 476
    :cond_15
    if-eqz v22, :cond_18

    .line 477
    .line 478
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    cmpl-float v1, v1, v13

    .line 483
    .line 484
    if-eqz v1, :cond_18

    .line 485
    .line 486
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 487
    .line 488
    instance-of v1, v1, Lcom/itextpdf/kernel/font/PdfType0Font;

    .line 489
    .line 490
    if-eqz v1, :cond_17

    .line 491
    .line 492
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 493
    .line 494
    iget v1, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 495
    .line 496
    :goto_6
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 497
    .line 498
    iget v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 499
    .line 500
    if-ge v1, v3, :cond_18

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lcom/itextpdf/io/util/TextUtil;->isUni0020(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_16

    .line 511
    .line 512
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 513
    .line 514
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    mul-float/2addr v3, v2

    .line 519
    invoke-virtual/range {v19 .. v19}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    div-float/2addr v3, v2

    .line 524
    float-to-int v2, v3

    .line 525
    int-to-short v2, v2

    .line 526
    new-instance v3, Lcom/itextpdf/io/font/otf/Glyph;

    .line 527
    .line 528
    iget-object v14, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 529
    .line 530
    invoke-virtual {v14, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-direct {v3, v14}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Lcom/itextpdf/io/font/otf/Glyph;->setXAdvance(S)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 541
    .line 542
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/io/font/otf/GlyphLine;->set(ILcom/itextpdf/io/font/otf/Glyph;)Lcom/itextpdf/io/font/otf/Glyph;

    .line 543
    .line 544
    .line 545
    :cond_16
    add-int/2addr v1, v0

    .line 546
    goto :goto_6

    .line 547
    :cond_17
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setWordSpacing(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 552
    .line 553
    .line 554
    :cond_18
    if-eqz v23, :cond_19

    .line 555
    .line 556
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    cmpl-float v1, v1, v12

    .line 561
    .line 562
    if-eqz v1, :cond_19

    .line 563
    .line 564
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/high16 v2, 0x42c80000    # 100.0f

    .line 569
    .line 570
    mul-float/2addr v1, v2

    .line 571
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setHorizontalScaling(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 572
    .line 573
    .line 574
    :cond_19
    new-instance v1, Lcom/itextpdf/layout/renderer/TextRenderer$CustomGlyphLineFilter;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-direct {v1, v2}, Lcom/itextpdf/layout/renderer/TextRenderer$CustomGlyphLineFilter;-><init>(Lcom/itextpdf/layout/renderer/TextRenderer$1;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 581
    .line 582
    const/16 v3, 0x52

    .line 583
    .line 584
    invoke-virtual {v6, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getReversedRanges()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_1e

    .line 597
    .line 598
    xor-int/2addr v2, v0

    .line 599
    new-instance v3, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v12, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 605
    .line 606
    iget v12, v12, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 607
    .line 608
    :goto_7
    iget-object v14, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 609
    .line 610
    iget v15, v14, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 611
    .line 612
    if-ge v12, v15, :cond_1b

    .line 613
    .line 614
    invoke-virtual {v14, v12}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    invoke-interface {v1, v14}, Lcom/itextpdf/io/font/otf/GlyphLine$IGlyphLineFilter;->accept(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-nez v14, :cond_1a

    .line 623
    .line 624
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_1a
    add-int/2addr v12, v0

    .line 632
    goto :goto_7

    .line 633
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getReversedRanges()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-eqz v14, :cond_1c

    .line 646
    .line 647
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    check-cast v14, [I

    .line 652
    .line 653
    invoke-static {v3, v14}, Lcom/itextpdf/layout/renderer/TextRenderer;->updateRangeBasedOnRemovedCharacters(Ljava/util/ArrayList;[I)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_1c
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->filter(Lcom/itextpdf/io/font/otf/GlyphLine$IGlyphLineFilter;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iput-object v1, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 664
    .line 665
    if-eqz v2, :cond_1d

    .line 666
    .line 667
    new-instance v2, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;

    .line 668
    .line 669
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->reversedRanges:Ljava/util/List;

    .line 670
    .line 671
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;-><init>(Ljava/util/List;Lcom/itextpdf/io/font/otf/GlyphLine;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v0}, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->setUseReversed(Z)Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v5, v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Lcom/itextpdf/io/font/otf/GlyphLine;Ljava/util/Iterator;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_1d
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Lcom/itextpdf/io/font/otf/GlyphLine;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_1e
    if-eqz v2, :cond_1f

    .line 687
    .line 688
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 689
    .line 690
    iget v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 691
    .line 692
    iget v3, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    invoke-virtual {v0, v2, v3, v12}, Lcom/itextpdf/io/font/otf/GlyphLine;->setActualText(IILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_1f
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->filter(Lcom/itextpdf/io/font/otf/GlyphLine$IGlyphLineFilter;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v5, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Lcom/itextpdf/io/font/otf/GlyphLine;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 705
    .line 706
    .line 707
    :goto_9
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->savedWordBreakAtLineEnding:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 708
    .line 709
    if-eqz v0, :cond_20

    .line 710
    .line 711
    invoke-virtual {v5, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Lcom/itextpdf/io/font/otf/GlyphLine;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 712
    .line 713
    .line 714
    :cond_20
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->endElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 722
    .line 723
    .line 724
    const/16 v0, 0x4a

    .line 725
    .line 726
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    instance-of v1, v0, Ljava/util/List;

    .line 731
    .line 732
    const v12, 0x3e59a954    # 0.21256f

    .line 733
    .line 734
    .line 735
    if-eqz v1, :cond_24

    .line 736
    .line 737
    check-cast v0, Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_23

    .line 748
    .line 749
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    instance-of v1, v0, Lcom/itextpdf/layout/properties/Underline;

    .line 754
    .line 755
    if-eqz v1, :cond_22

    .line 756
    .line 757
    move-object v1, v0

    .line 758
    check-cast v1, Lcom/itextpdf/layout/properties/Underline;

    .line 759
    .line 760
    invoke-virtual/range {v19 .. v19}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    if-eqz v24, :cond_21

    .line 765
    .line 766
    move/from16 v16, v12

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_21
    move/from16 v16, v13

    .line 770
    .line 771
    :goto_b
    move-object/from16 v0, p0

    .line 772
    .line 773
    move-object v2, v4

    .line 774
    move-object v3, v5

    .line 775
    move-object/from16 v17, v4

    .line 776
    .line 777
    move v4, v15

    .line 778
    move-object v15, v5

    .line 779
    move/from16 v5, v16

    .line 780
    .line 781
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->drawSingleUnderline(Lcom/itextpdf/layout/properties/Underline;Lcom/itextpdf/layout/properties/TransparentColor;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    .line 782
    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_22
    move-object/from16 v17, v4

    .line 786
    .line 787
    move-object v15, v5

    .line 788
    :goto_c
    move-object v5, v15

    .line 789
    move-object/from16 v4, v17

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_23
    move-object v15, v5

    .line 793
    goto :goto_e

    .line 794
    :cond_24
    move-object/from16 v17, v4

    .line 795
    .line 796
    move-object v15, v5

    .line 797
    instance-of v1, v0, Lcom/itextpdf/layout/properties/Underline;

    .line 798
    .line 799
    if-eqz v1, :cond_26

    .line 800
    .line 801
    move-object v1, v0

    .line 802
    check-cast v1, Lcom/itextpdf/layout/properties/Underline;

    .line 803
    .line 804
    invoke-virtual/range {v19 .. v19}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v24, :cond_25

    .line 809
    .line 810
    move v5, v12

    .line 811
    goto :goto_d

    .line 812
    :cond_25
    move v5, v13

    .line 813
    :goto_d
    move-object/from16 v0, p0

    .line 814
    .line 815
    move-object/from16 v2, v17

    .line 816
    .line 817
    move-object v3, v15

    .line 818
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->drawSingleUnderline(Lcom/itextpdf/layout/properties/Underline;Lcom/itextpdf/layout/properties/TransparentColor;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    .line 819
    .line 820
    .line 821
    :cond_26
    :goto_e
    if-eqz v8, :cond_27

    .line 822
    .line 823
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->closeTag()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 824
    .line 825
    .line 826
    :cond_27
    if-eqz v11, :cond_28

    .line 827
    .line 828
    invoke-virtual {v6, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 829
    .line 830
    .line 831
    :cond_28
    if-eqz v8, :cond_2a

    .line 832
    .line 833
    if-nez v10, :cond_2a

    .line 834
    .line 835
    iget-boolean v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 836
    .line 837
    if-eqz v0, :cond_29

    .line 838
    .line 839
    invoke-virtual {v9, v6}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->finishTaggingHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    .line 840
    .line 841
    .line 842
    :cond_29
    invoke-virtual {v9, v6}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->restoreAutoTaggingPointerPosition(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 843
    .line 844
    .line 845
    :cond_2a
    return-void
.end method

.method public drawSingleUnderline(Lcom/itextpdf/layout/properties/Underline;Lcom/itextpdf/layout/properties/TransparentColor;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Underline;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/itextpdf/layout/properties/TransparentColor;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Underline;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Underline;->getOpacity()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p2, v0, v1}, Lcom/itextpdf/layout/properties/TransparentColor;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Underline;->getLineCapStyle()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineCapStyle(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Lcom/itextpdf/layout/properties/Underline;->getThickness(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpl-float v0, p2, v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getYLine()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p4}, Lcom/itextpdf/layout/properties/Underline;->getYPosition(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-float/2addr p1, p2

    .line 63
    const/high16 p2, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float/2addr p4, p2

    .line 66
    mul-float/2addr p4, p5

    .line 67
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getInnerAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    float-to-double v0, p5

    .line 76
    float-to-double v2, p1

    .line 77
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-float/2addr p5, p2

    .line 90
    sub-float/2addr p5, p4

    .line 91
    float-to-double p4, p5

    .line 92
    invoke-virtual {p1, p4, p5, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public getAscent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundArea(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getDescent()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    const/16 v1, 0x48

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    neg-float v0, v0

    .line 24
    return v0
.end method

.method public getFirstYLineRecursively()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getYLine()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastYLineRecursively()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getYLine()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getInfWidth()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0x49742400    # 1000000.0f

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->logWarningIfGetNextRendererNotOverridden(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 13
    .line 14
    check-cast v1, Lcom/itextpdf/layout/element/Text;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getNumberOfSpaces()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 12
    .line 13
    iget v3, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 14
    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2
.end method

.method public getReversedRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->reversedRanges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialScriptFirstNotFittingIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptFirstNotFittingIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpecialScriptsWordBreakPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabAnchorCharacterPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->tabAnchorCharacterPosition:F

    .line 2
    .line 3
    return v0
.end method

.method public getText()Lcom/itextpdf/io/font/otf/GlyphLine;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->updateFontAndText()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 5
    .line 6
    return-object v0
.end method

.method public getYLine()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    const/16 v1, 0x48

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    return v0
.end method

.method public initReversedRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->reversedRanges:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->reversedRanges:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->reversedRanges:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public isStartsWithSplitCharWhiteSpaceAndEndsWithSplitChar(Lcom/itextpdf/layout/splitting/ISplitCharacters;)[Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 3
    .line 4
    iget v2, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 5
    .line 6
    iget v1, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Lcom/itextpdf/layout/splitting/ISplitCharacters;->isSplitCharacter(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 23
    .line 24
    iget v2, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/itextpdf/io/util/TextUtil;->isSpaceOrWhitespace(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 40
    .line 41
    iget v5, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 42
    .line 43
    iget v2, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 44
    .line 45
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 48
    .line 49
    sub-int/2addr v2, v4

    .line 50
    invoke-interface {p1, v5, v2}, Lcom/itextpdf/layout/splitting/ISplitCharacters;->isSplitCharacter(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move p1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v3

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 75
    .line 76
    iget v2, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :cond_3
    new-array v0, v0, [Z

    .line 87
    .line 88
    aput-boolean v1, v0, v3

    .line 89
    .line 90
    aput-boolean p1, v0, v4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_2
    new-array v0, v0, [Z

    .line 94
    .line 95
    aput-boolean v1, v0, v3

    .line 96
    .line 97
    aput-boolean p1, v0, v4

    .line 98
    .line 99
    return-object v0
.end method

.method public layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 86

    move-object/from16 v6, p0

    const/4 v9, 0x3

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->updateFontAndText()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v11

    .line 4
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    const/16 v1, 0x76

    invoke-interface {v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getOwnProperty(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 5
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    const/16 v14, 0x67

    invoke-interface {v0, v14}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    const/16 v1, 0x66

    .line 6
    invoke-virtual {v6, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    .line 7
    sget-object v1, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;->ANYWHERE:Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v15, v1, :cond_1

    sget-object v1, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;->BREAK_WORD:Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    if-ne v15, v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v4

    :goto_1
    if-eqz v16, :cond_2

    .line 8
    sget-object v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    :cond_2
    move-object/from16 v17, v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x63

    .line 10
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 11
    invoke-static {v6, v2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    move v14, v4

    move-object/from16 v4, v19

    move v7, v5

    move-object/from16 v5, v17

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustFloatedBlockLayoutBox(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Ljava/util/List;Lcom/itextpdf/layout/properties/FloatPropertyValue;Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Ljava/lang/Float;

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move v14, v4

    move v7, v5

    .line 13
    :goto_2
    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMargins()[Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v5

    .line 15
    invoke-virtual {v6, v11, v5, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    move-result-object v4

    .line 17
    invoke-virtual {v6, v11, v4, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPaddings()[Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v3

    .line 19
    invoke-virtual {v6, v11, v3, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 20
    new-instance v2, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-direct {v2, v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>(F)V

    if-eqz v13, :cond_4

    .line 21
    new-instance v0, Lcom/itextpdf/layout/renderer/SumSumWidthHandler;

    invoke-direct {v0, v2}, Lcom/itextpdf/layout/renderer/SumSumWidthHandler;-><init>(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)V

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 22
    :cond_4
    new-instance v0, Lcom/itextpdf/layout/renderer/MaxSumWidthHandler;

    invoke-direct {v0, v2}, Lcom/itextpdf/layout/renderer/MaxSumWidthHandler;-><init>(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)V

    goto :goto_3

    .line 23
    :goto_4
    aget-object v0, v5, v9

    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v0

    aget-object v22, v4, v9

    if-nez v22, :cond_5

    const/16 v22, 0x0

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual/range {v22 .. v22}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v22

    :goto_5
    aget-object v23, v3, v9

    .line 25
    invoke-virtual/range {v23 .. v23}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v23

    new-array v8, v9, [F

    aput v0, v8, v7

    aput v22, v8, v14

    const/4 v0, 0x2

    aput v23, v8, v0

    .line 26
    aget-object v0, v5, v14

    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v0

    aget-object v22, v4, v14

    if-nez v22, :cond_6

    const/16 v22, 0x0

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual/range {v22 .. v22}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v22

    :goto_6
    aget-object v23, v3, v14

    .line 28
    invoke-virtual/range {v23 .. v23}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v23

    move-object/from16 v24, v8

    new-array v8, v9, [F

    aput v0, v8, v7

    aput v22, v8, v14

    const/4 v0, 0x2

    aput v23, v8, v0

    .line 29
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v10}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v9

    new-instance v7, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v14

    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v26

    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v27

    move-object/from16 v28, v1

    add-float v1, v26, v27

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-direct {v7, v14, v1, v2, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    invoke-direct {v0, v9, v7}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    iput-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->addPageByID(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 31
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v7, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    const/16 v0, 0x18

    .line 32
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    const-class v1, Lcom/itextpdf/layout/renderer/TextRenderer;

    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v14, v2

    .line 36
    const-string v0, "Property {0} in percents is not supported"

    invoke-static {v0, v14}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x48

    .line 37
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/16 v0, 0xf

    .line 38
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v27

    const/16 v0, 0x4e

    .line 39
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v29

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v6, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v30

    const/16 v0, 0x3e

    .line 41
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/itextpdf/layout/splitting/ISplitCharacters;

    const/16 v0, 0x1f

    .line 42
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3e59a954    # 0.21256f

    invoke-virtual {v9}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v31

    mul-float v0, v0, v31

    move/from16 v31, v0

    goto :goto_7

    :cond_8
    const/16 v31, 0x0

    :goto_7
    const/16 v0, 0x8

    .line 43
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3d088889

    invoke-virtual {v9}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v12

    mul-float/2addr v0, v12

    move v12, v0

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    .line 44
    :goto_8
    new-instance v0, Lcom/itextpdf/io/font/otf/GlyphLine;

    move-object/from16 v32, v2

    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    invoke-direct {v0, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Lcom/itextpdf/io/font/otf/GlyphLine;)V

    iput-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    const/4 v2, -0x1

    .line 45
    iput v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    iput v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    const/16 v0, 0x7b

    .line 46
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/properties/RenderingMode;

    .line 47
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    invoke-static {v2, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->calculateAscenderDescender(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/layout/properties/RenderingMode;)[F

    move-result-object v2

    move-object/from16 v33, v8

    const/16 v23, 0x0

    .line 48
    aget v8, v2, v23

    move-object/from16 v34, v10

    const/16 v25, 0x1

    .line 49
    aget v10, v2, v25

    move-object/from16 v35, v3

    .line 50
    sget-object v3, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v36, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_a

    .line 51
    aget v0, v2, v23

    .line 52
    aget v2, v2, v25

    sub-float v3, v0, v2

    .line 53
    invoke-virtual {v9}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v37

    mul-float v3, v3, v37

    div-float v3, v3, v36

    add-float/2addr v3, v14

    move/from16 v37, v7

    goto :goto_9

    :cond_a
    move/from16 v37, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    const/4 v7, 0x0

    .line 54
    iput-object v7, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->savedWordBreakAtLineEnding:Lcom/itextpdf/io/font/otf/GlyphLine;

    const/16 v7, 0x42

    .line 55
    invoke-virtual {v6, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->isClippedHeight()Z

    move-result v38

    if-nez v38, :cond_b

    sget-object v38, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    move/from16 v39, v2

    move-object/from16 v40, v38

    move/from16 v38, v0

    goto :goto_a

    :cond_b
    move/from16 v38, v0

    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    move/from16 v39, v2

    const/16 v2, 0x68

    .line 57
    invoke-interface {v0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    move-object/from16 v40, v0

    :goto_a
    const/16 v0, 0x1e

    .line 58
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;

    move-object/from16 p1, v2

    move/from16 v0, v37

    .line 59
    :goto_b
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    move/from16 v41, v3

    iget v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-ge v0, v3, :cond_c

    invoke-virtual {v2, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->noPrint(Lcom/itextpdf/io/font/otf/Glyph;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    add-int/2addr v0, v2

    move/from16 v3, v41

    goto :goto_b

    :cond_c
    move-object/from16 v46, v7

    move/from16 v7, v37

    move/from16 v49, v38

    move/from16 v2, v39

    move/from16 v42, v41

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x0

    const/high16 v50, -0x40800000    # -1.0f

    const/high16 v51, -0x40800000    # -1.0f

    const/16 v52, 0x0

    .line 60
    :goto_c
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    move/from16 v54, v2

    iget v2, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-ge v7, v2, :cond_52

    .line 61
    invoke-virtual {v3, v7}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->noPrint(Lcom/itextpdf/io/font/otf/Glyph;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 62
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    move-object/from16 v55, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d

    .line 63
    iput v7, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 64
    :cond_d
    iget v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    const/4 v4, 0x1

    add-int/2addr v7, v4

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    move/from16 v2, v54

    move-object/from16 v4, v55

    goto :goto_c

    :cond_e
    move-object/from16 v55, v4

    const/4 v4, 0x1

    .line 65
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v2, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    add-int/lit8 v56, v2, -0x1

    move v4, v7

    move-object/from16 v60, v46

    move/from16 v61, v47

    move/from16 v62, v50

    move/from16 v63, v51

    move-object/from16 v64, v52

    const/4 v3, -0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v65, -0x1

    .line 66
    :goto_d
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    move-object/from16 v66, v5

    iget v5, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-ge v4, v5, :cond_34

    .line 67
    invoke-virtual {v2, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/io/util/TextUtil;->isNewLine(Lcom/itextpdf/io/font/otf/Glyph;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 68
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    invoke-virtual {v2, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v2

    const/4 v3, 0x1

    add-int/lit8 v5, v4, 0x1

    if-eq v4, v0, :cond_f

    const/16 v39, 0x1

    goto :goto_e

    :cond_f
    const/16 v45, 0x1

    .line 69
    :goto_e
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    move/from16 v67, v0

    iget v0, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    move-object/from16 v38, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 70
    iput v7, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 71
    :cond_10
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    invoke-static {v0, v7}, Lcom/itextpdf/io/util/TextUtil;->isCarriageReturnFollowedByLineFeed(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    add-int/2addr v7, v2

    .line 72
    :cond_11
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    move-object/from16 v53, p1

    move/from16 v41, v0

    move-object v2, v1

    move-object v3, v15

    move-object/from16 v72, v26

    move/from16 v15, v31

    move-object/from16 v73, v35

    move-object/from16 v64, v38

    move/from16 v4, v47

    move/from16 v1, v51

    move/from16 v71, v54

    move-object/from16 v74, v55

    move/from16 v0, v57

    move/from16 v47, v61

    move-object/from16 v75, v66

    const/16 p1, 0x1

    const/16 v38, 0x1

    move/from16 v35, v8

    move/from16 v54, v10

    move/from16 v26, v13

    move/from16 v8, v65

    move v10, v5

    move v13, v7

    move/from16 v7, v58

    const/4 v5, -0x1

    :goto_f
    move-object/from16 v84, v28

    move/from16 v28, v14

    move-object/from16 v14, v84

    goto/16 :goto_25

    :cond_12
    move/from16 v67, v0

    .line 73
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    invoke-virtual {v0, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v68

    .line 74
    invoke-static/range {v68 .. v68}, Lcom/itextpdf/layout/renderer/TextRenderer;->noPrint(Lcom/itextpdf/io/font/otf/Glyph;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    add-int/lit8 v2, v4, 0x1

    .line 75
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v5, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-ge v2, v5, :cond_13

    .line 76
    invoke-interface {v1, v0, v2}, Lcom/itextpdf/layout/splitting/ISplitCharacters;->isSplitCharacter(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 77
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/io/util/TextUtil;->isSpaceOrWhitespace(Lcom/itextpdf/io/font/otf/Glyph;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_14

    const/4 v0, -0x1

    if-ne v3, v0, :cond_14

    const/16 v43, 0x1

    .line 78
    :cond_14
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v0, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-eq v2, v0, :cond_16

    if-nez v5, :cond_16

    iget v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->indexOfFirstCharacterToBeForcedToOverflow:I

    if-lt v2, v0, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v53, p1

    move-object v2, v1

    move-object/from16 v72, v26

    move-object/from16 v73, v35

    move/from16 v71, v54

    move-object/from16 v74, v55

    move-object/from16 v75, v66

    const/4 v0, 0x1

    move/from16 v35, v8

    move/from16 v26, v13

    move v8, v4

    move/from16 v84, v10

    move v10, v3

    move-object v3, v15

    move/from16 v15, v31

    move/from16 v31, v7

    move/from16 v7, v84

    move-object/from16 v85, v28

    move/from16 v28, v14

    move-object/from16 v14, v85

    goto/16 :goto_23

    .line 79
    :cond_16
    :goto_11
    iget v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->indexOfFirstCharacterToBeForcedToOverflow:I

    if-lt v2, v0, :cond_17

    move-object/from16 v53, p1

    move-object v2, v1

    move-object v3, v15

    move-object/from16 v72, v26

    move/from16 v15, v31

    move-object/from16 v73, v35

    move/from16 p1, v43

    move/from16 v4, v47

    move/from16 v1, v51

    move/from16 v71, v54

    move-object/from16 v74, v55

    move/from16 v0, v57

    move/from16 v47, v61

    move-object/from16 v75, v66

    const/4 v5, -0x1

    move/from16 v35, v8

    move/from16 v54, v10

    move/from16 v26, v13

    move/from16 v8, v65

    move v10, v7

    move v13, v10

    :goto_12
    move/from16 v7, v58

    goto/16 :goto_f

    :cond_17
    move-object/from16 v53, p1

    move-object v2, v1

    move/from16 v56, v4

    move-object/from16 v72, v26

    move-object/from16 v73, v35

    move/from16 p1, v43

    move/from16 v4, v47

    move/from16 v1, v51

    move/from16 v71, v54

    move-object/from16 v74, v55

    move/from16 v0, v57

    move/from16 v47, v61

    move-object/from16 v75, v66

    const/4 v5, -0x1

    move/from16 v35, v8

    move/from16 v54, v10

    move/from16 v26, v13

    move/from16 v8, v65

    move v10, v3

    move v13, v7

    move-object v3, v15

    move/from16 v15, v31

    goto :goto_12

    :cond_18
    if-eqz v60, :cond_19

    .line 80
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    invoke-virtual {v2, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    move-result v2

    if-ne v0, v2, :cond_19

    add-float v0, v48, v46

    .line 81
    iput v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->tabAnchorCharacterPosition:F

    const/16 v60, 0x0

    .line 82
    :cond_19
    invoke-virtual {v9}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v2

    move/from16 v5, v31

    move/from16 v31, v7

    move/from16 v7, v67

    move-object/from16 v0, p0

    move-object/from16 v70, v1

    move-object/from16 v69, v28

    move-object/from16 v1, v68

    move/from16 v28, v14

    move-object/from16 v72, v26

    move/from16 v71, v54

    move-object/from16 v14, p1

    move-object/from16 v26, v15

    move/from16 v15, v65

    move/from16 v54, v10

    move-object/from16 v73, v35

    move v10, v3

    move-object/from16 v3, v32

    move/from16 v35, v8

    move-object/from16 v74, v55

    move v8, v4

    move-object/from16 v4, v27

    move/from16 v53, v15

    move-object/from16 v75, v66

    move v15, v5

    move-object/from16 v5, v29

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->getCharWidth(Lcom/itextpdf/io/font/otf/Glyph;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    div-float v0, v0, v36

    move/from16 v1, v61

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 83
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    invoke-virtual {v2, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getXAdvance()S

    move-result v2

    int-to-float v2, v2

    :goto_13
    const/4 v3, 0x0

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    :goto_14
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1b

    .line 84
    invoke-virtual {v9}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v3

    move-object/from16 v5, v32

    invoke-direct {v6, v2, v3, v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->scaleXAdvance(FFLjava/lang/Float;)F

    move-result v2

    div-float v2, v2, v36

    goto :goto_15

    :cond_1b
    move-object/from16 v5, v32

    :goto_15
    add-float v3, v46, v0

    add-float/2addr v3, v2

    add-float/2addr v3, v15

    add-float/2addr v3, v12

    if-nez v13, :cond_1c

    .line 85
    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v4

    sub-float v4, v4, v48

    const v32, 0x38d1b717    # 1.0E-4f

    add-float v4, v4, v32

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    const/4 v3, -0x1

    if-eq v10, v3, :cond_1d

    :cond_1c
    iget v3, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptFirstNotFittingIndex:I

    if-ne v8, v3, :cond_21

    .line 86
    :cond_1d
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    invoke-virtual {v3, v8}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/io/util/TextUtil;->isSpaceOrWhitespace(Lcom/itextpdf/io/font/otf/Glyph;)Z

    move-result v3

    .line 87
    iget-object v4, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    const/16 v10, 0x67

    invoke-interface {v4, v10}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    if-nez v3, :cond_1f

    if-eqz v16, :cond_1e

    .line 88
    invoke-static {v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_16

    :cond_1e
    move v3, v10

    move v10, v8

    goto :goto_17

    :cond_1f
    :goto_16
    if-eqz v3, :cond_20

    move-object/from16 v64, v68

    :cond_20
    if-ne v8, v7, :cond_1e

    const/4 v3, 0x1

    add-int/lit8 v4, v8, 0x1

    move v10, v4

    move-object/from16 v32, v5

    move/from16 v67, v7

    move-object/from16 v3, v26

    move/from16 v4, v47

    move/from16 v8, v53

    move/from16 v0, v57

    move/from16 v7, v58

    move-object/from16 v2, v70

    const/16 p1, 0x1

    const/4 v5, -0x1

    const/16 v45, 0x1

    move/from16 v47, v1

    move/from16 v26, v13

    move-object/from16 v53, v14

    move/from16 v13, v31

    move/from16 v1, v51

    move-object/from16 v14, v69

    goto/16 :goto_25

    :cond_21
    const/16 v3, 0x67

    :goto_17
    if-eqz v14, :cond_24

    .line 89
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    invoke-static {v1, v8}, Lcom/itextpdf/layout/renderer/TextRenderer;->glyphBelongsToNonBreakingHyphenRelatedChunk(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v4, v53

    const/4 v1, -0x1

    if-ne v1, v4, :cond_22

    move/from16 v21, v8

    move/from16 v52, v57

    move/from16 v59, v58

    goto :goto_18

    :cond_22
    move/from16 v21, v4

    :goto_18
    add-float v4, v0, v2

    add-float v4, v50, v4

    move/from16 v50, v4

    move/from16 v4, v21

    goto :goto_19

    :cond_23
    const/4 v1, -0x1

    move v4, v1

    const/16 v50, 0x0

    goto :goto_19

    :cond_24
    move/from16 v4, v53

    const/4 v1, -0x1

    :goto_19
    if-eq v10, v1, :cond_25

    .line 90
    invoke-static/range {v17 .. v17}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    add-float v1, v0, v2

    add-float v47, v47, v1

    :cond_26
    add-float v1, v0, v2

    add-float v46, v46, v1

    move/from16 v67, v7

    move/from16 v7, v35

    move/from16 v1, v57

    .line 91
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v57

    move/from16 v7, v54

    move/from16 v1, v58

    .line 92
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v58

    sub-float v1, v57, v58

    .line 93
    invoke-virtual {v9}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v20

    mul-float v1, v1, v20

    div-float v1, v1, v36

    add-float v51, v1, v28

    if-nez v13, :cond_29

    add-float v1, v46, v15

    add-float/2addr v1, v12

    .line 94
    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v20

    cmpl-float v1, v1, v20

    if-lez v1, :cond_29

    const/4 v1, 0x0

    cmpl-float v20, v1, v50

    if-eqz v20, :cond_27

    const/4 v1, 0x1

    add-int/lit8 v3, v8, 0x1

    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    move/from16 p1, v4

    iget v4, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-eq v3, v4, :cond_28

    .line 95
    invoke-static {v1, v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->glyphBelongsToNonBreakingHyphenRelatedChunk(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1a

    :cond_27
    move/from16 p1, v4

    .line 96
    :cond_28
    :goto_1a
    invoke-static/range {v17 .. v17}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v32, v5

    move/from16 v54, v7

    move-object/from16 v53, v14

    move-object/from16 v3, v26

    move/from16 v4, v47

    move/from16 v1, v51

    move/from16 v0, v57

    move/from16 v7, v58

    move-object/from16 v14, v69

    move-object/from16 v2, v70

    const/4 v5, -0x1

    move/from16 v47, v8

    move/from16 v26, v13

    move/from16 v13, v31

    move/from16 v8, p1

    move/from16 p1, v43

    goto/16 :goto_25

    :cond_29
    move/from16 p1, v4

    .line 97
    :cond_2a
    sget-object v1, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;->ANYWHERE:Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    move-object/from16 v3, v26

    if-ne v1, v3, :cond_2c

    float-to-double v0, v0

    move-object/from16 v32, v5

    float-to-double v4, v2

    add-double/2addr v0, v4

    float-to-double v4, v15

    add-double/2addr v4, v0

    move/from16 v26, v13

    move-object/from16 v53, v14

    float-to-double v13, v12

    add-double/2addr v4, v13

    double-to-float v2, v4

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v4, v62, v13

    if-nez v4, :cond_2b

    move/from16 v62, v2

    :goto_1b
    move-object/from16 v14, v69

    goto :goto_1c

    :cond_2b
    move/from16 v63, v2

    goto :goto_1b

    .line 98
    :goto_1c
    invoke-virtual {v14, v2}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    double-to-float v0, v0

    .line 99
    invoke-virtual {v14, v0}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1e

    :cond_2c
    move-object/from16 v32, v5

    move/from16 v26, v13

    move-object/from16 v53, v14

    move-object/from16 v14, v69

    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_1d

    .line 100
    :goto_1e
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    add-int/lit8 v4, v8, 0x1

    .line 101
    invoke-static {v1, v4, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->findPossibleBreaksSplitPosition(Ljava/util/List;IZ)I

    move-result v1

    if-ltz v1, :cond_2d

    move v5, v0

    goto :goto_1f

    :cond_2d
    const/4 v5, 0x0

    .line 102
    :goto_1f
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    move-object/from16 v2, v70

    invoke-interface {v2, v1, v8}, Lcom/itextpdf/layout/splitting/ISplitCharacters;->isSplitCharacter(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z

    move-result v1

    if-nez v1, :cond_2f

    add-int/lit8 v4, v8, 0x1

    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-ge v4, v1, :cond_2e

    .line 103
    invoke-interface {v2, v0, v4}, Lcom/itextpdf/layout/splitting/ISplitCharacters;->isSplitCharacter(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 104
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/io/util/TextUtil;->isSpaceOrWhitespace(Lcom/itextpdf/io/font/otf/Glyph;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    goto :goto_21

    :cond_2f
    :goto_20
    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_30

    const/4 v1, -0x1

    if-ne v10, v1, :cond_30

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_22

    :cond_30
    move/from16 v4, v43

    const/4 v1, 0x1

    :goto_22
    add-int/lit8 v13, v8, 0x1

    .line 105
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v1, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-eq v13, v1, :cond_32

    if-nez v0, :cond_32

    if-nez v5, :cond_32

    iget v1, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->indexOfFirstCharacterToBeForcedToOverflow:I

    if-lt v13, v1, :cond_31

    goto :goto_24

    :cond_31
    move/from16 v65, p1

    move/from16 v43, v4

    move/from16 v61, v8

    const/4 v0, 0x1

    :goto_23
    add-int/lit8 v4, v8, 0x1

    move-object v1, v2

    move/from16 v13, v26

    move/from16 v8, v35

    move-object/from16 p1, v53

    move/from16 v0, v67

    move/from16 v54, v71

    move-object/from16 v26, v72

    move-object/from16 v35, v73

    move-object/from16 v55, v74

    move-object/from16 v5, v75

    move/from16 v84, v15

    move-object v15, v3

    move v3, v10

    move v10, v7

    move/from16 v7, v31

    move/from16 v31, v84

    move/from16 v85, v28

    move-object/from16 v28, v14

    move/from16 v14, v85

    goto/16 :goto_d

    .line 106
    :cond_32
    :goto_24
    iget v1, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->indexOfFirstCharacterToBeForcedToOverflow:I

    if-lt v13, v1, :cond_33

    if-nez v0, :cond_33

    move/from16 v10, v31

    :cond_33
    move/from16 v54, v7

    move/from16 v56, v8

    move/from16 v13, v31

    move/from16 v1, v51

    move/from16 v0, v57

    move/from16 v7, v58

    const/4 v5, -0x1

    move/from16 v8, p1

    move/from16 p1, v4

    move/from16 v4, v47

    move/from16 v47, v56

    goto :goto_25

    :cond_34
    move-object/from16 v53, p1

    move/from16 v67, v0

    move-object v2, v1

    move-object/from16 v72, v26

    move-object/from16 v73, v35

    move/from16 v71, v54

    move-object/from16 v74, v55

    move/from16 v1, v61

    move/from16 v4, v65

    move-object/from16 v75, v66

    move/from16 v35, v8

    move/from16 v26, v13

    move/from16 v84, v10

    move v10, v3

    move-object v3, v15

    move/from16 v15, v31

    move/from16 v31, v7

    move/from16 v7, v84

    move-object/from16 v85, v28

    move/from16 v28, v14

    move-object/from16 v14, v85

    move v8, v4

    move/from16 v54, v7

    move/from16 v13, v31

    move/from16 p1, v43

    move/from16 v4, v47

    move/from16 v0, v57

    move/from16 v7, v58

    const/4 v5, -0x1

    move/from16 v47, v1

    move/from16 v1, v51

    :goto_25
    if-ne v10, v5, :cond_38

    .line 107
    iget-object v8, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v10, v8, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    if-ne v10, v5, :cond_35

    .line 108
    iput v13, v8, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 109
    :cond_35
    iget v5, v8, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    const/4 v10, 0x1

    add-int/lit8 v13, v56, 0x1

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v8, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    move/from16 v5, v49

    .line 110
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v49

    move/from16 v0, v71

    .line 111
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v5, v42

    .line 112
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v42

    add-float v48, v48, v46

    .line 113
    sget-object v1, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;->ANYWHERE:Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    if-ne v1, v3, :cond_36

    float-to-double v4, v15

    float-to-double v7, v12

    add-double/2addr v4, v7

    double-to-float v1, v4

    .line 114
    invoke-virtual {v14, v1}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    :goto_26
    move/from16 v50, v62

    move/from16 v51, v63

    goto :goto_28

    :cond_36
    float-to-double v4, v4

    float-to-double v7, v15

    add-double/2addr v4, v7

    float-to-double v7, v12

    add-double/2addr v4, v7

    double-to-float v1, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v62, v4

    if-nez v5, :cond_37

    move/from16 v62, v1

    goto :goto_27

    :cond_37
    move/from16 v63, v1

    .line 115
    :goto_27
    invoke-virtual {v14, v1}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    .line 116
    invoke-virtual {v14, v1}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    goto :goto_26

    :goto_28
    move/from16 v43, p1

    move-object v1, v2

    move v7, v13

    move/from16 v31, v15

    move/from16 v13, v26

    move/from16 v8, v35

    move-object/from16 p1, v53

    move/from16 v10, v54

    move-object/from16 v46, v60

    move-object/from16 v52, v64

    move-object/from16 v26, v72

    move-object/from16 v35, v73

    move-object/from16 v4, v74

    move-object/from16 v5, v75

    const/16 v44, 0x1

    move v2, v0

    move-object v15, v3

    move/from16 v0, v67

    move/from16 v84, v28

    move-object/from16 v28, v14

    move/from16 v14, v84

    goto/16 :goto_c

    :cond_38
    move-object/from16 v69, v14

    move/from16 v14, v42

    move/from16 v5, v49

    move/from16 v76, v71

    .line 117
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v20

    cmpl-float v16, v16, v20

    if-lez v16, :cond_3a

    invoke-static/range {v40 .. v40}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v16

    if-eqz v16, :cond_3a

    .line 118
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    move-object/from16 v3, v73

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 119
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    move-object/from16 v3, v74

    invoke-virtual {v6, v0, v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 120
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    move-object/from16 v3, v75

    invoke-virtual {v6, v0, v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 121
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_39

    .line 122
    iput v13, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 123
    :cond_39
    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    move/from16 v0, v37

    .line 124
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->split(I)[Lcom/itextpdf/layout/renderer/TextRenderer;

    move-result-object v0

    .line 125
    invoke-virtual {v6, v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->isStartsWithSplitCharWhiteSpaceAndEndsWithSplitChar(Lcom/itextpdf/layout/splitting/ISplitCharacters;)[Z

    move-result-object v7

    .line 126
    new-instance v8, Lcom/itextpdf/layout/layout/TextLayoutResult;

    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    const/4 v9, 0x0

    aget-object v3, v0, v9

    const/4 v1, 0x1

    aget-object v4, v0, v1

    const/4 v1, 0x3

    move-object v0, v8

    move/from16 v10, p1

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/TextLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 127
    invoke-virtual {v8, v10}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setContainsPossibleBreak(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v0

    aget-boolean v1, v7, v9

    .line 128
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setStartsWithSplitCharacterWhiteSpace(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x1

    aget-boolean v1, v7, v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setEndsWithSplitCharacter(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v0

    return-object v0

    :cond_3a
    move/from16 v80, p1

    move-object/from16 v79, v73

    move-object/from16 v78, v74

    move-object/from16 v77, v75

    if-eqz v53, :cond_42

    move/from16 v16, v0

    .line 130
    iget v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->indexOfFirstCharacterToBeForcedToOverflow:I

    move/from16 v20, v1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_41

    const/4 v0, -0x1

    if-ne v0, v8, :cond_3f

    .line 131
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    move-object/from16 v70, v2

    const/16 v25, 0x1

    add-int/lit8 v2, v10, -0x1

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v6, v0, v13, v1, v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->getWordBoundsForHyphenation(Lcom/itextpdf/io/font/otf/GlyphLine;III)[I

    move-result-object v31

    if-eqz v31, :cond_3e

    .line 132
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    const/4 v1, 0x0

    aget v2, v31, v1

    aget v1, v31, v25

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->toUnicodeString(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v53

    .line 133
    invoke-virtual {v2, v0}, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->hyphenate(Ljava/lang/String;)Lcom/itextpdf/layout/hyphenation/Hyphenation;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 134
    invoke-virtual {v1}, Lcom/itextpdf/layout/hyphenation/Hyphenation;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_29
    if-ltz v0, :cond_3e

    move/from16 v37, v10

    .line 135
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/hyphenation/Hyphenation;->getPreHyphenText(I)Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/hyphenation/Hyphenation;->getPostHyphenText(I)Ljava/lang/String;

    move/from16 p1, v0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v1

    iget-object v1, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    move-object/from16 v43, v3

    const/16 v23, 0x0

    aget v3, v31, v23

    .line 138
    invoke-virtual {v1, v13, v3}, Lcom/itextpdf/io/font/otf/GlyphLine;->toUnicodeString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->getHyphenSymbol()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->convertToGlyphLine(Ljava/lang/String;)Lcom/itextpdf/io/font/otf/GlyphLine;

    move-result-object v1

    invoke-virtual {v9}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v3

    move-object/from16 v49, v9

    move/from16 v9, v16

    move/from16 v16, p1

    move-object/from16 v0, p0

    move/from16 v51, v8

    move/from16 v8, v20

    move-object/from16 v20, v42

    move-object/from16 v42, v2

    move-object/from16 v81, v70

    move v2, v3

    move-object/from16 v82, v43

    move/from16 v3, v30

    move/from16 v83, v4

    move-object/from16 v4, v27

    move/from16 v43, v8

    move v8, v5

    move-object/from16 v5, v29

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->getGlyphLineWidth(Lcom/itextpdf/io/font/otf/GlyphLine;FFLjava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    add-float v1, v48, v0

    add-float v2, v1, v15

    add-float/2addr v2, v12

    .line 139
    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3d

    .line 140
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3b

    .line 141
    iput v13, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 142
    :cond_3b
    iget v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    const/4 v4, 0x0

    aget v5, v31, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 143
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    iget v4, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->copy(II)Lcom/itextpdf/io/font/otf/GlyphLine;

    move-result-object v2

    .line 144
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    invoke-virtual/range {v42 .. v42}, Lcom/itextpdf/layout/hyphenation/HyphenationConfig;->getHyphenSymbol()C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/font/PdfFont;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/io/font/otf/GlyphLine;->add(Lcom/itextpdf/io/font/otf/Glyph;)V

    .line 145
    iget v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 146
    iput-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v3, v76

    .line 148
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v4, v43

    .line 149
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v42

    .line 150
    sget-object v5, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;->ANYWHERE:Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    move-object/from16 v8, v82

    if-ne v5, v8, :cond_3c

    float-to-double v13, v15

    move/from16 p1, v1

    float-to-double v0, v12

    add-double/2addr v13, v0

    double-to-float v0, v13

    move-object/from16 v1, v69

    .line 151
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    move v0, v2

    move v5, v3

    :goto_2a
    const/4 v2, 0x0

    goto :goto_2b

    :cond_3c
    move/from16 p1, v1

    move-object/from16 v1, v69

    float-to-double v13, v0

    move v0, v2

    move v5, v3

    float-to-double v2, v15

    add-double/2addr v13, v2

    float-to-double v2, v12

    add-double/2addr v13, v2

    double-to-float v2, v13

    .line 152
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    .line 153
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    goto :goto_2a

    .line 154
    :goto_2b
    aget v3, v31, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int v13, v3, v2

    move/from16 v48, p1

    move v2, v5

    const/4 v5, 0x1

    move-object/from16 v84, v8

    move v8, v0

    move-object/from16 v0, v84

    goto :goto_2c

    :cond_3d
    move/from16 v4, v43

    move-object/from16 v1, v69

    move/from16 v3, v76

    move-object/from16 v0, v82

    const/4 v2, -0x1

    add-int/lit8 v5, v16, -0x1

    move/from16 v16, v9

    move-object/from16 v1, v20

    move/from16 v10, v37

    move-object/from16 v2, v42

    move-object/from16 v9, v49

    move-object/from16 v70, v81

    move-object v3, v0

    move/from16 v20, v4

    move v0, v5

    move v5, v8

    move/from16 v8, v51

    move/from16 v4, v83

    goto/16 :goto_29

    :cond_3e
    move-object v0, v3

    move/from16 v83, v4

    move/from16 v51, v8

    move-object/from16 v49, v9

    move/from16 v37, v10

    move/from16 v9, v16

    move/from16 v4, v20

    move-object/from16 v1, v69

    move-object/from16 v81, v70

    move/from16 v3, v76

    move v8, v5

    move v2, v3

    move/from16 v42, v14

    const/4 v5, 0x0

    :goto_2c
    move v3, v2

    move v10, v9

    move/from16 p1, v37

    move/from16 v14, v42

    const/4 v2, 0x1

    move v9, v7

    move v7, v5

    move/from16 v5, v51

    goto/16 :goto_31

    :cond_3f
    move-object/from16 v81, v2

    move-object v0, v3

    move/from16 v83, v4

    move/from16 v51, v8

    move-object/from16 v49, v9

    move/from16 v9, v16

    move/from16 v4, v20

    move-object/from16 v1, v69

    move/from16 v3, v76

    move v8, v5

    .line 155
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v2, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    move/from16 v5, v51

    if-ne v2, v5, :cond_40

    const/4 v2, 0x1

    add-int/lit8 v10, v47, 0x1

    move/from16 p1, v10

    move v10, v9

    :goto_2d
    move v9, v7

    :goto_2e
    const/4 v7, 0x0

    goto :goto_31

    :cond_40
    const/4 v2, 0x1

    sub-float v46, v46, v50

    move/from16 p1, v5

    move/from16 v10, v52

    move/from16 v9, v59

    goto :goto_2e

    :cond_41
    move-object/from16 v81, v2

    move-object v0, v3

    move/from16 v83, v4

    move-object/from16 v49, v9

    move/from16 v37, v10

    move/from16 v9, v16

    move/from16 v4, v20

    move-object/from16 v1, v69

    move/from16 v3, v76

    const/4 v2, 0x1

    :goto_2f
    move/from16 v84, v8

    move v8, v5

    move/from16 v5, v84

    goto :goto_30

    :cond_42
    move-object/from16 v81, v2

    move/from16 v83, v4

    move-object/from16 v49, v9

    move/from16 v37, v10

    const/4 v2, 0x1

    move v9, v0

    move v4, v1

    move-object v0, v3

    move-object/from16 v1, v69

    move/from16 v3, v76

    goto :goto_2f

    :goto_30
    move v10, v9

    move/from16 p1, v37

    goto :goto_2d

    .line 156
    :goto_31
    invoke-virtual {v6, v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    move-result v16

    if-eqz v16, :cond_43

    if-nez v38, :cond_43

    .line 157
    invoke-static/range {v17 .. v17}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x1

    goto :goto_32

    :cond_43
    const/4 v2, 0x0

    .line 158
    :goto_32
    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v16

    cmpl-float v16, v46, v16

    if-lez v16, :cond_45

    if-nez v44, :cond_45

    if-eqz v7, :cond_44

    goto :goto_33

    :cond_44
    const/4 v7, -0x1

    goto :goto_34

    :cond_45
    :goto_33
    if-nez v45, :cond_44

    const/4 v7, -0x1

    if-ne v7, v5, :cond_47

    if-eqz v2, :cond_46

    goto :goto_34

    :cond_46
    move-object/from16 v16, v11

    move v7, v13

    move/from16 v42, v14

    move/from16 v50, v62

    move/from16 v51, v63

    const/4 v5, 0x0

    goto/16 :goto_3c

    .line 159
    :cond_47
    :goto_34
    iget-object v5, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    move-object/from16 v16, v11

    iget v11, v5, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    if-ne v11, v7, :cond_48

    .line 160
    iput v13, v5, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    :cond_48
    if-nez v41, :cond_4b

    if-nez v45, :cond_4a

    .line 161
    invoke-static/range {v17 .. v17}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v5

    if-nez v5, :cond_4a

    if-eqz v2, :cond_49

    goto :goto_35

    :cond_49
    const/4 v2, 0x1

    add-int/lit8 v5, v56, 0x1

    goto :goto_36

    :cond_4a
    :goto_35
    move/from16 v5, p1

    :goto_36
    move v13, v5

    .line 162
    :cond_4b
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v5, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-nez v45, :cond_4c

    .line 163
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v2, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-eq v2, v13, :cond_4c

    const/4 v7, 0x1

    goto :goto_37

    :cond_4c
    const/4 v7, 0x0

    :goto_37
    if-nez v7, :cond_4e

    if-nez v45, :cond_4d

    .line 164
    invoke-static/range {v17 .. v17}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_39

    :cond_4d
    sub-float v8, v35, v54

    .line 165
    invoke-virtual/range {v49 .. v49}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v0

    mul-float/2addr v8, v0

    div-float v8, v8, v36

    add-float v8, v8, v28

    .line 166
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v1

    invoke-virtual/range {v49 .. v49}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v3, v32

    move-object/from16 v4, v27

    move-object/from16 v5, v29

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->getCharWidth(Lcom/itextpdf/io/font/otf/Glyph;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    div-float v0, v0, v36

    add-float v48, v48, v0

    move v5, v7

    move/from16 v42, v8

    move v7, v13

    move/from16 v8, v35

    :goto_38
    move/from16 v50, v62

    move/from16 v51, v63

    goto :goto_3c

    .line 167
    :cond_4e
    :goto_39
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 168
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 169
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v3, v83

    add-float v48, v48, v3

    .line 170
    sget-object v4, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;->ANYWHERE:Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    if-ne v4, v0, :cond_4f

    float-to-double v3, v15

    float-to-double v9, v12

    add-double/2addr v3, v9

    double-to-float v0, v3

    .line 171
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    :goto_3a
    move/from16 v42, v2

    move v5, v7

    move v7, v13

    goto :goto_38

    :cond_4f
    float-to-double v3, v3

    float-to-double v9, v15

    add-double/2addr v3, v9

    float-to-double v9, v12

    add-double/2addr v3, v9

    double-to-float v0, v3

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v62, v3

    if-nez v4, :cond_50

    move/from16 v62, v0

    goto :goto_3b

    :cond_50
    move/from16 v63, v0

    .line 172
    :goto_3b
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    .line 173
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    goto :goto_3a

    .line 174
    :goto_3c
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    iget v0, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    if-gt v1, v0, :cond_51

    move-object/from16 v0, v81

    .line 175
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->isStartsWithSplitCharWhiteSpaceAndEndsWithSplitChar(Lcom/itextpdf/layout/splitting/ISplitCharacters;)[Z

    move-result-object v7

    .line 176
    new-instance v8, Lcom/itextpdf/layout/layout/TextLayoutResult;

    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    const/4 v3, 0x0

    const/4 v1, 0x3

    move-object v0, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/TextLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    move/from16 v4, v80

    .line 177
    invoke-virtual {v8, v4}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setContainsPossibleBreak(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v1, v7, v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setStartsWithSplitCharacterWhiteSpace(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x1

    aget-boolean v1, v7, v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setEndsWithSplitCharacter(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v0

    return-object v0

    :cond_51
    move/from16 v4, v80

    move-object/from16 v0, v81

    .line 180
    new-instance v1, Lcom/itextpdf/layout/layout/TextLayoutResult;

    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-direct {v1, v9, v2, v3, v3}, Lcom/itextpdf/layout/layout/TextLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 181
    invoke-virtual {v1, v5}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setWordHasBeenSplit(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v4}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setContainsPossibleBreak(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v1

    move v2, v7

    move v7, v8

    move/from16 v14, v42

    move/from16 v5, v48

    move-object/from16 v9, v64

    move v8, v4

    move/from16 v4, v38

    goto :goto_3d

    :cond_52
    move-object v0, v1

    move-object/from16 v78, v4

    move-object/from16 v77, v5

    move-object/from16 v16, v11

    move-object/from16 v72, v26

    move/from16 v15, v31

    move-object/from16 v79, v35

    move/from16 v14, v42

    move/from16 v8, v49

    const/4 v3, 0x0

    move/from16 v31, v7

    move-object/from16 v49, v9

    move/from16 v26, v13

    move-object v1, v3

    move v7, v8

    move/from16 v2, v31

    move/from16 v4, v38

    move/from16 v8, v43

    move/from16 v5, v48

    move-object/from16 v9, v52

    .line 183
    :goto_3d
    invoke-virtual/range {v16 .. v16}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v10

    cmpl-float v10, v14, v10

    if-lez v10, :cond_54

    .line 184
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v11, 0x1a

    invoke-virtual {v6, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    invoke-static/range {v40 .. v40}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v10

    if-eqz v10, :cond_53

    .line 185
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    move-object/from16 v10, v79

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v10, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 186
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    move-object/from16 v11, v78

    invoke-virtual {v6, v1, v11, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 187
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    move-object/from16 v13, v77

    invoke-virtual {v6, v1, v13, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 188
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->isStartsWithSplitCharWhiteSpaceAndEndsWithSplitChar(Lcom/itextpdf/layout/splitting/ISplitCharacters;)[Z

    move-result-object v7

    .line 189
    new-instance v9, Lcom/itextpdf/layout/layout/TextLayoutResult;

    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    const/4 v3, 0x0

    const/4 v1, 0x3

    move-object v0, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/TextLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 190
    invoke-virtual {v9, v8}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setContainsPossibleBreak(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v1, v7, v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setStartsWithSplitCharacterWhiteSpace(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x1

    aget-boolean v1, v7, v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setEndsWithSplitCharacter(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v0

    return-object v0

    :cond_53
    move-object/from16 v13, v77

    move-object/from16 v11, v78

    move-object/from16 v10, v79

    const/16 v17, 0x1

    goto :goto_3e

    :cond_54
    move-object/from16 v13, v77

    move-object/from16 v11, v78

    move-object/from16 v10, v79

    const/16 v17, 0x0

    .line 193
    :goto_3e
    invoke-virtual/range {v49 .. v49}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v20

    mul-float v7, v7, v20

    div-float v7, v7, v36

    iput v7, v6, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    .line 194
    iget-object v7, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 195
    iget-object v7, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v7

    iget-object v3, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v3

    add-float/2addr v3, v14

    invoke-virtual {v7, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 196
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    iget-object v7, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 197
    invoke-virtual/range {v34 .. v34}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v3

    sub-float/2addr v3, v14

    move-object/from16 v5, v16

    invoke-virtual {v5, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 198
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    iget-object v5, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v5

    add-float/2addr v5, v15

    add-float/2addr v5, v12

    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 199
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v10, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 200
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v6, v3, v11, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 201
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v6, v3, v13, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 202
    invoke-direct {v6, v10, v11, v13}, Lcom/itextpdf/layout/renderer/TextRenderer;->increaseYLineOffset([Lcom/itextpdf/layout/properties/UnitValue;[Lcom/itextpdf/layout/borders/Border;[Lcom/itextpdf/layout/properties/UnitValue;)V

    if-nez v1, :cond_56

    .line 203
    new-instance v1, Lcom/itextpdf/layout/layout/TextLayoutResult;

    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    if-eqz v17, :cond_55

    move-object/from16 v32, v6

    goto :goto_3f

    :cond_55
    const/16 v32, 0x0

    :goto_3f
    const/16 v28, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    invoke-direct/range {v27 .. v32}, Lcom/itextpdf/layout/layout/TextLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 204
    invoke-virtual {v1, v8}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setContainsPossibleBreak(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v1

    move-object/from16 v2, v19

    const/4 v3, 0x1

    goto :goto_43

    :cond_56
    if-nez v39, :cond_58

    if-eqz v41, :cond_57

    goto :goto_40

    .line 205
    :cond_57
    invoke-virtual {v6, v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->split(I)[Lcom/itextpdf/layout/renderer/TextRenderer;

    move-result-object v2

    goto :goto_41

    .line 206
    :cond_58
    :goto_40
    invoke-direct {v6, v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->splitIgnoreFirstNewLine(I)[Lcom/itextpdf/layout/renderer/TextRenderer;

    move-result-object v2

    .line 207
    :goto_41
    invoke-virtual {v1, v4}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setSplitForcedByNewline(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    const/4 v3, 0x0

    .line 208
    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Lcom/itextpdf/layout/layout/LayoutResult;->setSplitRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    if-eqz v9, :cond_59

    .line 209
    aget-object v4, v2, v3

    invoke-direct {v4, v9}, Lcom/itextpdf/layout/renderer/TextRenderer;->saveWordBreakIfNotYetSaved(Lcom/itextpdf/io/font/otf/Glyph;)V

    :cond_59
    const/4 v3, 0x1

    .line 210
    aget-object v2, v2, v3

    iget-object v4, v2, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v5, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    iget v4, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-eq v5, v4, :cond_5a

    .line 211
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/layout/LayoutResult;->setOverflowRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    goto :goto_42

    .line 212
    :cond_5a
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/layout/LayoutResult;->setStatus(I)V

    :goto_42
    move-object/from16 v2, v19

    .line 213
    :goto_43
    invoke-static {v6, v2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 214
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v2

    if-ne v2, v3, :cond_5c

    .line 215
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5b

    .line 216
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_44
    move-object/from16 v2, v72

    goto :goto_45

    :cond_5c
    move-object/from16 v3, v18

    .line 217
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5b

    .line 218
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v2

    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 219
    :goto_45
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->setMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    if-nez v26, :cond_60

    const/4 v2, 0x3

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v2, :cond_5d

    .line 220
    aget v3, v24, v5

    add-float v50, v50, v3

    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_46

    :cond_5d
    const/4 v3, 0x1

    move/from16 v4, v50

    move/from16 v7, v51

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v2, :cond_5f

    .line 221
    aget v8, v33, v5

    const/4 v9, 0x0

    cmpg-float v10, v7, v9

    if-gez v10, :cond_5e

    add-float/2addr v4, v8

    goto :goto_48

    :cond_5e
    add-float/2addr v7, v8

    :goto_48
    add-int/2addr v5, v3

    goto :goto_47

    .line 222
    :cond_5f
    invoke-virtual {v1, v4}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setLeftMinWidth(F)Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 223
    invoke-virtual {v1, v7}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setRightMinWidth(F)Lcom/itextpdf/layout/layout/TextLayoutResult;

    goto :goto_49

    .line 224
    :cond_60
    invoke-virtual {v2}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setLeftMinWidth(F)Lcom/itextpdf/layout/layout/TextLayoutResult;

    const/high16 v2, -0x40800000    # -1.0f

    .line 225
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setRightMinWidth(F)Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 226
    :goto_49
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->isStartsWithSplitCharWhiteSpaceAndEndsWithSplitChar(Lcom/itextpdf/layout/splitting/ISplitCharacters;)[Z

    move-result-object v0

    const/4 v2, 0x0

    .line 227
    aget-boolean v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setStartsWithSplitCharacterWhiteSpace(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    move-result-object v2

    const/4 v3, 0x1

    aget-boolean v0, v0, v3

    .line 228
    invoke-virtual {v2, v0}, Lcom/itextpdf/layout/layout/TextLayoutResult;->setEndsWithSplitCharacter(Z)Lcom/itextpdf/layout/layout/TextLayoutResult;

    return-object v1
.end method

.method public length()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 8
    .line 9
    iget v0, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 10
    .line 11
    sub-int v0, v1, v0

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public lineLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public moveYLineTo(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getYLine()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removeReversedRanges()Lcom/itextpdf/layout/renderer/TextRenderer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->reversedRanges:Ljava/util/List;

    .line 3
    .line 4
    return-object p0
.end method

.method public resolveFirstPdfFont([Ljava/lang/String;Lcom/itextpdf/layout/font/FontProvider;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->strToBeConverted:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/itextpdf/layout/font/FontProvider;->getStrategy(Ljava/lang/String;Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontSelectorStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/layout/font/FontSelectorStrategy;->endOfText()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/layout/font/FontSelectorStrategy;->nextGlyphs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/layout/font/FontSelectorStrategy;->getCurrentFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/itextpdf/io/font/otf/Glyph;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/font/PdfFont;->containsGlyph(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->resolveFirstPdfFont([Ljava/lang/String;Lcom/itextpdf/layout/font/FontProvider;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public resolveFonts(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/itextpdf/kernel/font/PdfFont;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x5b

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/layout/font/FontProvider;

    .line 27
    .line 28
    const/16 v2, 0x62

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/itextpdf/layout/font/FontSet;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/layout/font/FontProvider;->getFontSet()Lcom/itextpdf/layout/font/FontSet;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/itextpdf/layout/font/FontSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/itextpdf/layout/font/FontSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "FontProvider and FontSet are empty. Cannot resolve font family name (see ElementPropertyContainer#setFontFamily) without initialized FontProvider (see RootElement#setFontProvider)."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->createFontCharacteristics()Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->strToBeConverted:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/itextpdf/layout/font/FontProvider;->getStrategy(Ljava/lang/String;Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontSelectorStrategy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->strToBeConverted:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/layout/font/FontSelectorStrategy;->endOfText()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/itextpdf/layout/font/FontSelectorStrategy;->nextGlyphs()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/itextpdf/layout/font/FontSelectorStrategy;->getCurrentFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lcom/itextpdf/layout/renderer/TextPreprocessingUtil;->replaceSpecialWhitespaceGlyphs(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->createCopy(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Invalid FONT property value type."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public setIndexOfFirstCharacterToBeForcedToOverflow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->indexOfFirstCharacterToBeForcedToOverflow:I

    .line 2
    .line 3
    return-void
.end method

.method public setProcessedGlyphLineAndFont(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->otfFeaturesApplied:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->strToBeConverted:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 12
    .line 13
    const/16 p1, 0x14

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSpecialScriptFirstNotFittingIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptFirstNotFittingIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialScriptsWordBreakPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/itextpdf/io/font/otf/GlyphLine;

    invoke-direct {v0, p1}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Lcom/itextpdf/io/font/otf/GlyphLine;)V

    .line 4
    invoke-static {v0, p2}, Lcom/itextpdf/layout/renderer/TextPreprocessingUtil;->replaceSpecialWhitespaceGlyphs(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/io/font/otf/GlyphLine;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/renderer/TextRenderer;->setProcessedGlyphLineAndFont(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->strToBeConverted:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->updateFontAndText()V

    return-void
.end method

.method public split(I)[Lcom/itextpdf/layout/renderer/TextRenderer;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->createSplitRenderer()Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Lcom/itextpdf/io/font/otf/GlyphLine;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 14
    .line 15
    iget v3, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 16
    .line 17
    iput v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 18
    .line 19
    iput p1, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->setProcessedGlyphLineAndFont(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 41
    .line 42
    iget v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    .line 43
    .line 44
    iput v2, v1, Lcom/itextpdf/layout/renderer/TextRenderer;->yLineOffset:F

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->otfFeaturesApplied:Z

    .line 47
    .line 48
    iput-boolean v2, v1, Lcom/itextpdf/layout/renderer/TextRenderer;->otfFeaturesApplied:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->createOverflowRenderer()Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Lcom/itextpdf/io/font/otf/GlyphLine;)V

    .line 69
    .line 70
    .line 71
    iput p1, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 72
    .line 73
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 74
    .line 75
    iget v5, v5, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 76
    .line 77
    iput v5, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 78
    .line 79
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->setProcessedGlyphLineAndFont(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->otfFeaturesApplied:Z

    .line 85
    .line 86
    iput-boolean v4, v3, Lcom/itextpdf/layout/renderer/TextRenderer;->otfFeaturesApplied:Z

    .line 87
    .line 88
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 89
    .line 90
    iput-object v4, v3, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptsWordBreakPoints(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptsWordBreakPoints(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_0
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, -0x1

    .line 140
    if-ne v4, v5, :cond_1

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptsWordBreakPoints(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptsWordBreakPoints(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v4, p1, v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->findPossibleBreaksSplitPosition(Ljava/util/List;IZ)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-le p1, v5, :cond_2

    .line 180
    .line 181
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 182
    .line 183
    add-int/lit8 v6, p1, 0x1

    .line 184
    .line 185
    invoke-interface {v4, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptsWordBreakPoints(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptsWordBreakPoints(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    add-int/2addr p1, v0

    .line 209
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge p1, v4, :cond_3

    .line 216
    .line 217
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-interface {v4, p1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v3, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptsWordBreakPoints(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p1}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptsWordBreakPoints(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_1
    const/4 p1, 0x2

    .line 247
    new-array p1, p1, [Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 248
    .line 249
    aput-object v1, p1, v2

    .line 250
    .line 251
    aput-object v3, p1, v0

    .line 252
    .line 253
    return-object p1
.end method

.method public textContainsSpecialScriptGlyphs(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/2addr p1, v1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/16 p1, 0x3e

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/itextpdf/layout/splitting/ISplitCharacters;

    .line 23
    .line 24
    instance-of p1, p1, Lcom/itextpdf/layout/splitting/BreakAllSplitCharacters;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 36
    .line 37
    iget p1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 40
    .line 41
    iget v3, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 42
    .line 43
    if-ge p1, v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-le v2, v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->codePointIsOfSpecialScript(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    move v4, v0

    .line 77
    :goto_1
    if-ge v4, v3, :cond_5

    .line 78
    .line 79
    aget-char v5, v2, v4

    .line 80
    .line 81
    invoke-static {v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->codePointIsOfSpecialScript(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 100
    .line 101
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public trimFirst()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TextRenderer;->updateFontAndText()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 10
    .line 11
    iget v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 12
    .line 13
    iget v3, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/itextpdf/io/util/TextUtil;->isWhitespace(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/itextpdf/io/util/TextUtil;->isNewLine(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 34
    .line 35
    iget v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 61
    .line 62
    iget v3, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->specialScriptsWordBreakPoints:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public trimLast()F
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 3
    .line 4
    iget v1, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-class v4, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 23
    .line 24
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v5, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v1, v5, v6

    .line 36
    .line 37
    const-string v1, "Property {0} in percents is not supported"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v4, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v4, 0x4e

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1d

    .line 65
    .line 66
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(ILjava/lang/Float;)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 74
    .line 75
    iget v4, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 76
    .line 77
    sub-int/2addr v4, v0

    .line 78
    move v13, v2

    .line 79
    move v12, v4

    .line 80
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 81
    .line 82
    iget v5, v4, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 83
    .line 84
    if-lt v12, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v12}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lcom/itextpdf/io/util/TextUtil;->isWhitespace(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-direct {p0, v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->saveWordBreakIfNotYetSaved(Lcom/itextpdf/io/font/otf/Glyph;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move-object v4, p0

    .line 105
    move-object v7, v11

    .line 106
    move-object v8, v1

    .line 107
    move-object v9, v10

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/itextpdf/layout/renderer/TextRenderer;->getCharWidth(Lcom/itextpdf/io/font/otf/Glyph;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 113
    .line 114
    div-float/2addr v4, v5

    .line 115
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 116
    .line 117
    iget v7, v6, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 118
    .line 119
    if-le v12, v7, :cond_3

    .line 120
    .line 121
    add-int/lit8 v7, v12, -0x1

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/itextpdf/io/font/otf/Glyph;->getXAdvance()S

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-direct {p0, v6, v7, v11}, Lcom/itextpdf/layout/renderer/TextRenderer;->scaleXAdvance(FFLjava/lang/Float;)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    div-float/2addr v6, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v6, v2

    .line 143
    :goto_1
    sub-float v5, v4, v6

    .line 144
    .line 145
    add-float/2addr v13, v5

    .line 146
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-float/2addr v6, v4

    .line 163
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v12, v12, -0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 170
    .line 171
    add-int/2addr v12, v0

    .line 172
    iput v12, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 173
    .line 174
    return v13
.end method
