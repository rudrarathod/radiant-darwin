.class public Lcom/itextpdf/layout/splitting/BreakAllSplitCharacters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/splitting/ISplitCharacters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isSplitCharacter(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p2, v1

    .line 26
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/itextpdf/io/util/TextUtil;->isLetterOrDigit(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1}, Lcom/itextpdf/io/util/TextUtil;->isMark(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-le v2, v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x2d

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x2010

    .line 54
    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x2002

    .line 58
    .line 59
    if-lt v2, v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x200b

    .line 62
    .line 63
    if-gt v2, v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez p2, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/itextpdf/io/util/TextUtil;->isNonBreakingHyphen(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_1
    return v1
.end method
