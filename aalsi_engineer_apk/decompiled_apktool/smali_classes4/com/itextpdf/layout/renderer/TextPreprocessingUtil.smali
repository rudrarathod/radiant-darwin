.class public final Lcom/itextpdf/layout/renderer/TextPreprocessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static replaceSpecialWhitespaceGlyphs(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/io/font/otf/GlyphLine;
    .locals 9

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->isFixedPitch()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/font/PdfFont;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/GlyphLine;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gtz v6, :cond_7

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v6, v7, :cond_6

    .line 51
    .line 52
    const/16 v7, 0x2009

    .line 53
    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x2002

    .line 57
    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x2003

    .line 61
    .line 62
    if-eq v6, v7, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :goto_1
    move v6, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    rsub-int v6, v1, 0x3e8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    rsub-int v6, v1, 0x1f4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    rsub-int v6, v1, 0xc8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    mul-int/lit8 v6, v1, 0x3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    :goto_2
    move v6, v3

    .line 88
    move v8, v6

    .line 89
    :goto_3
    if-eqz v8, :cond_8

    .line 90
    .line 91
    new-instance v7, Lcom/itextpdf/io/font/otf/Glyph;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v7, p1, v5}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;I)V

    .line 98
    .line 99
    .line 100
    int-to-short v5, v6

    .line 101
    invoke-virtual {v7, v5}, Lcom/itextpdf/io/font/otf/Glyph;->setXAdvance(S)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4, v7}, Lcom/itextpdf/io/font/otf/GlyphLine;->set(ILcom/itextpdf/io/font/otf/Glyph;)Lcom/itextpdf/io/font/otf/Glyph;

    .line 105
    .line 106
    .line 107
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    return-object p0
.end method
