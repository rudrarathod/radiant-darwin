.class Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/font/FontSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdfFontComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/itextpdf/layout/font/FontInfo;",
        ">;"
    }
.end annotation


# instance fields
.field fontFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fontStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/font/FontCharacteristics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/layout/font/FontCharacteristics;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->fontFamilies:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->fontStyles:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->fontFamilies:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->fontStyles:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->parseFontStyle(Ljava/lang/String;Lcom/itextpdf/layout/font/FontCharacteristics;)Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->fontStyles:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private static characteristicsSimilarity(Ljava/lang/String;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontInfo;Z)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/layout/font/FontInfo;->getDescriptor()Lcom/itextpdf/io/font/FontProgramDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;->isBold()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getFontWeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v4, 0x1f4

    .line 18
    .line 19
    if-le v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;->isItalic()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getItalicAngle()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    cmpg-float v4, v4, v5

    .line 37
    .line 38
    if-gez v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move v4, v2

    .line 44
    :goto_3
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;->isMonospace()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontCharacteristics;->isMonospace()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v3, -0x5

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    if-eqz v5, :cond_6

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    move v7, v3

    .line 64
    move v3, v2

    .line 65
    move v2, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v3

    .line 68
    :goto_4
    if-nez v2, :cond_a

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/itextpdf/layout/font/FontInfo;->getAlias()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getFamilyNameLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getFamilyNameLowerCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p2}, Lcom/itextpdf/layout/font/FontInfo;->getAlias()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/itextpdf/layout/font/FontInfo;->getAlias()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    :cond_8
    add-int/lit8 v3, v3, 0xd

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    if-nez p3, :cond_a

    .line 124
    .line 125
    return v3

    .line 126
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getFontWeight()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontCharacteristics;->getFontWeight()S

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgramDescriptor;->getFontWeight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontCharacteristics;->getFontWeight()S

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p0, p2, :cond_b

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    sub-int/2addr p0, p2

    .line 156
    const/16 p2, 0x12c

    .line 157
    .line 158
    if-lt p0, p2, :cond_c

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontCharacteristics;->isBold()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x5

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    add-int/lit8 v3, v3, -0x5

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    if-eqz v1, :cond_f

    .line 177
    .line 178
    add-int/lit8 v3, v3, -0x3

    .line 179
    .line 180
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_11

    .line 185
    .line 186
    if-eqz v4, :cond_10

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x5

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_10
    add-int/lit8 v3, v3, -0x5

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_11
    if-eqz v4, :cond_12

    .line 195
    .line 196
    add-int/lit8 v3, v3, -0x3

    .line 197
    .line 198
    :cond_12
    :goto_8
    return v3
.end method

.method private static parseFontStyle(Ljava/lang/String;Lcom/itextpdf/layout/font/FontCharacteristics;)Lcom/itextpdf/layout/font/FontCharacteristics;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/itextpdf/layout/font/FontCharacteristics;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontCharacteristics;->isUndefined()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v0, "bold"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/itextpdf/layout/font/FontCharacteristics;->setBoldFlag(Z)Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, "italic"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "oblique"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Lcom/itextpdf/layout/font/FontCharacteristics;->setItalicFlag(Z)Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object p1
.end method


# virtual methods
.method public compare(Lcom/itextpdf/layout/font/FontInfo;Lcom/itextpdf/layout/font/FontInfo;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->fontFamilies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->fontStyles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 4
    iget-object v3, p0, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->fontFamilies:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    const-string v4, "monospace"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2, v5}, Lcom/itextpdf/layout/font/FontCharacteristics;->setMonospaceFlag(Z)Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->fontFamilies:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    .line 8
    :goto_1
    invoke-static {v3, v2, p2, v5}, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->characteristicsSimilarity(Ljava/lang/String;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontInfo;Z)I

    move-result v4

    invoke-static {v3, v2, p1, v5}, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->characteristicsSimilarity(Ljava/lang/String;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontInfo;Z)I

    move-result v2

    sub-int v2, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/layout/font/FontInfo;

    check-cast p2, Lcom/itextpdf/layout/font/FontInfo;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/font/FontSelector$PdfFontComparator;->compare(Lcom/itextpdf/layout/font/FontInfo;Lcom/itextpdf/layout/font/FontInfo;)I

    move-result p1

    return p1
.end method
