.class public Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;
.super Lcom/itextpdf/layout/font/FontSelectorStrategy;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private font:Lcom/itextpdf/kernel/font/PdfFont;

.field private selector:Lcom/itextpdf/layout/font/FontSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/layout/font/FontSelector;Lcom/itextpdf/layout/font/FontProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p3, v0}, Lcom/itextpdf/layout/font/FontSelectorStrategy;-><init>(Ljava/lang/String;Lcom/itextpdf/layout/font/FontProvider;Lcom/itextpdf/layout/font/FontSet;)V

    .line 5
    iput-object v0, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 6
    iput-object p2, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->selector:Lcom/itextpdf/layout/font/FontSelector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/layout/font/FontSelector;Lcom/itextpdf/layout/font/FontProvider;Lcom/itextpdf/layout/font/FontSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/itextpdf/layout/font/FontSelectorStrategy;-><init>(Ljava/lang/String;Lcom/itextpdf/layout/font/FontProvider;Lcom/itextpdf/layout/font/FontSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 3
    iput-object p2, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->selector:Lcom/itextpdf/layout/font/FontSelector;

    return-void
.end method

.method private static isSignificantUnicodeScript(Ljava/lang/Character$UnicodeScript;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/layout/font/b;->a()Ljava/lang/Character$UnicodeScript;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/itextpdf/layout/font/c;->a()Ljava/lang/Character$UnicodeScript;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static isSurrogatePair(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/itextpdf/io/util/TextUtil;->isSurrogateHigh(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/itextpdf/io/util/TextUtil;->isSurrogateLow(C)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method private nextSignificantIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->index:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/itextpdf/io/util/TextUtil;->isWhitespaceOrNonPrintable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v0
.end method

.method private nextSignificantUnicodeScript(I)Ljava/lang/Character$UnicodeScript;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/itextpdf/io/util/TextUtil;->convertToUtf32(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/itextpdf/layout/font/a;->a(I)Ljava/lang/Character$UnicodeScript;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->isSignificantUnicodeScript(Ljava/lang/Character$UnicodeScript;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/itextpdf/layout/font/b;->a()Ljava/lang/Character$UnicodeScript;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public getCurrentFont()Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public nextGlyphs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->nextSignificantIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->selector:Lcom/itextpdf/layout/font/FontSelector;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/layout/font/FontSelector;->getFonts()Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/itextpdf/layout/font/FontInfo;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/itextpdf/io/util/TextUtil;->convertToUtf32(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-virtual {v2}, Lcom/itextpdf/layout/font/FontInfo;->getFontUnicodeRange()Lcom/itextpdf/layout/font/Range;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Lcom/itextpdf/layout/font/Range;->contains(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/font/FontSelectorStrategy;->getPdfFont(Lcom/itextpdf/layout/font/FontInfo;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/font/PdfFont;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iput-object v2, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 86
    .line 87
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->nextSignificantUnicodeScript(I)Ljava/lang/Character$UnicodeScript;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move v4, v0

    .line 102
    move v5, v4

    .line 103
    :goto_1
    iget-object v6, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v4, v6, :cond_6

    .line 110
    .line 111
    iget-object v6, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6, v4}, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget-object v6, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v4}, Lcom/itextpdf/io/util/TextUtil;->convertToUtf32(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v6, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :goto_2
    invoke-static {v6}, Lcom/itextpdf/layout/font/a;->a(I)Ljava/lang/Character$UnicodeScript;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->isSignificantUnicodeScript(Ljava/lang/Character$UnicodeScript;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    if-eq v7, v2, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const v5, 0xffff

    .line 146
    .line 147
    .line 148
    if-le v6, v5, :cond_5

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    :cond_5
    move v5, v4

    .line 153
    add-int/lit8 v4, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 159
    .line 160
    iget v6, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->index:I

    .line 161
    .line 162
    invoke-virtual {v2, v4, v6, v5, v1}, Lcom/itextpdf/kernel/font/PdfFont;->appendGlyphs(Ljava/lang/String;IILjava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-lez v2, :cond_7

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    :cond_7
    iget v4, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->index:I

    .line 170
    .line 171
    add-int/2addr v4, v2

    .line 172
    iput v4, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->index:I

    .line 173
    .line 174
    :cond_8
    if-nez v3, :cond_a

    .line 175
    .line 176
    iget-object v2, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->selector:Lcom/itextpdf/layout/font/FontSelector;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/itextpdf/layout/font/FontSelector;->bestMatch()Lcom/itextpdf/layout/font/FontInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/font/FontSelectorStrategy;->getPdfFont(Lcom/itextpdf/layout/font/FontInfo;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 187
    .line 188
    iget v3, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->index:I

    .line 189
    .line 190
    if-eq v3, v0, :cond_9

    .line 191
    .line 192
    iget-object v4, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 193
    .line 194
    add-int/lit8 v5, v0, -0x1

    .line 195
    .line 196
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/itextpdf/kernel/font/PdfFont;->appendGlyphs(Ljava/lang/String;IILjava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v3, v2

    .line 201
    iput v3, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->index:I

    .line 202
    .line 203
    :cond_9
    :goto_4
    iget v2, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->index:I

    .line 204
    .line 205
    if-gt v2, v0, :cond_a

    .line 206
    .line 207
    iget-object v3, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ge v2, v3, :cond_a

    .line 214
    .line 215
    iget v2, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->index:I

    .line 216
    .line 217
    iget-object v3, p0, Lcom/itextpdf/layout/font/ComplexFontSelectorStrategy;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v4, v2, v1}, Lcom/itextpdf/kernel/font/PdfFont;->appendAnyGlyph(Ljava/lang/String;ILjava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/2addr v2, v3

    .line 226
    iput v2, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->index:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    return-object v1
.end method
