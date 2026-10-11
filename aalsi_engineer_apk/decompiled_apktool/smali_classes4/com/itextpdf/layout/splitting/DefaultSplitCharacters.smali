.class public Lcom/itextpdf/layout/splitting/DefaultSplitCharacters;
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

.method private isADigitChar(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget-char p1, p1, p2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public isSplitCharacter(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v3

    .line 33
    if-le v4, p2, :cond_1

    .line 34
    .line 35
    add-int/2addr p2, v3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/splitting/DefaultSplitCharacters;->isADigitChar(Lcom/itextpdf/io/font/otf/GlyphLine;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/16 p1, 0x20

    .line 44
    .line 45
    if-le v0, p1, :cond_6

    .line 46
    .line 47
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    const/16 p1, 0x2010

    .line 50
    .line 51
    if-eq v0, p1, :cond_6

    .line 52
    .line 53
    const/16 p1, 0x2002

    .line 54
    .line 55
    if-lt v0, p1, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x200b

    .line 58
    .line 59
    if-le v0, p1, :cond_6

    .line 60
    .line 61
    :cond_2
    const/16 p1, 0x2e80

    .line 62
    .line 63
    if-lt v0, p1, :cond_3

    .line 64
    .line 65
    const p1, 0xd7a0

    .line 66
    .line 67
    .line 68
    if-lt v0, p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const p1, 0xf900

    .line 71
    .line 72
    .line 73
    if-lt v0, p1, :cond_4

    .line 74
    .line 75
    const p1, 0xfb00

    .line 76
    .line 77
    .line 78
    if-lt v0, p1, :cond_6

    .line 79
    .line 80
    :cond_4
    const p1, 0xfe30

    .line 81
    .line 82
    .line 83
    if-lt v0, p1, :cond_5

    .line 84
    .line 85
    const p1, 0xfe50

    .line 86
    .line 87
    .line 88
    if-lt v0, p1, :cond_6

    .line 89
    .line 90
    :cond_5
    const p1, 0xff61

    .line 91
    .line 92
    .line 93
    if-lt v0, p1, :cond_7

    .line 94
    .line 95
    const p1, 0xffa0

    .line 96
    .line 97
    .line 98
    if-ge v0, p1, :cond_7

    .line 99
    .line 100
    :cond_6
    move v1, v3

    .line 101
    :cond_7
    return v1
.end method
