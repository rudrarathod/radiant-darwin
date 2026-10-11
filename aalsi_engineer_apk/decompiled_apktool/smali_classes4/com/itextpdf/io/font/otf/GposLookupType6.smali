.class public Lcom/itextpdf/io/font/otf/GposLookupType6;
.super Lcom/itextpdf/io/font/otf/OpenTableLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/otf/GposLookupType6$MarkToBaseMark;
    }
.end annotation


# instance fields
.field private final marksbases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/GposLookupType6$MarkToBaseMark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/io/font/otf/OpenTableLookup;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType6;->marksbases:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/OpenTableLookup;->readSubTables()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public readSubTable(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, p1

    .line 51
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, p1

    .line 60
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readMarkArray(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lcom/itextpdf/io/font/otf/GposLookupType6$MarkToBaseMark;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v3, v5}, Lcom/itextpdf/io/font/otf/GposLookupType6$MarkToBaseMark;-><init>(Lcom/itextpdf/io/font/otf/GposLookupType6$1;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v6, v7, :cond_0

    .line 91
    .line 92
    iget-object v7, v3, Lcom/itextpdf/io/font/otf/GposLookupType6$MarkToBaseMark;->marks:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 109
    .line 110
    invoke-static {p1, v2, v4}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readBaseArray(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v5, v1, :cond_1

    .line 119
    .line 120
    iget-object v1, v3, Lcom/itextpdf/io/font/otf/GposLookupType6$MarkToBaseMark;->baseMarks:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType6;->marksbases:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public transformOne(Lcom/itextpdf/io/font/otf/GlyphLine;)Z
    .locals 13

    .line 1
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 2
    .line 3
    iget v1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->isSkip(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GposLookupType6;->marksbases:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, v3

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_a

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/itextpdf/io/font/otf/GposLookupType6$MarkToBaseMark;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/itextpdf/io/font/otf/GposLookupType6$MarkToBaseMark;->marks:Ljava/util/Map;

    .line 55
    .line 56
    iget v7, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/itextpdf/io/font/otf/OtfMarkRecord;

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-nez v4, :cond_8

    .line 80
    .line 81
    new-instance v7, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v4, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 87
    .line 88
    iput v4, v7, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 89
    .line 90
    iput-object p1, v7, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 91
    .line 92
    :cond_3
    iget v4, v7, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 93
    .line 94
    iget-object v8, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 95
    .line 96
    iget v9, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 97
    .line 98
    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->previousGlyph(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 99
    .line 100
    .line 101
    iget v8, v7, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 102
    .line 103
    const/4 v9, -0x1

    .line 104
    if-eq v8, v9, :cond_5

    .line 105
    .line 106
    :goto_1
    if-ge v8, v4, :cond_5

    .line 107
    .line 108
    iget-object v9, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 109
    .line 110
    invoke-virtual {p1, v8}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v10}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->getGlyphClass(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ne v9, v1, :cond_4

    .line 123
    .line 124
    iput-object v3, v7, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v4, v7, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v8, v5, Lcom/itextpdf/io/font/otf/GposLookupType6$MarkToBaseMark;->baseMarks:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    :goto_2
    iget-object v4, v7, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v4, v7

    .line 157
    :cond_8
    iget-object v5, v5, Lcom/itextpdf/io/font/otf/GposLookupType6$MarkToBaseMark;->baseMarks:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v7, v4, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, [Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    iget v0, v6, Lcom/itextpdf/io/font/otf/OtfMarkRecord;->markClass:I

    .line 180
    .line 181
    aget-object v0, v5, v0

    .line 182
    .line 183
    iget-object v2, v6, Lcom/itextpdf/io/font/otf/OtfMarkRecord;->anchor:Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 184
    .line 185
    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 186
    .line 187
    new-instance v12, Lcom/itextpdf/io/font/otf/Glyph;

    .line 188
    .line 189
    iget v5, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget v5, v2, Lcom/itextpdf/io/font/otf/GposAnchor;->XCoordinate:I

    .line 196
    .line 197
    neg-int v5, v5

    .line 198
    iget v7, v0, Lcom/itextpdf/io/font/otf/GposAnchor;->XCoordinate:I

    .line 199
    .line 200
    add-int/2addr v7, v5

    .line 201
    iget v2, v2, Lcom/itextpdf/io/font/otf/GposAnchor;->YCoordinate:I

    .line 202
    .line 203
    neg-int v2, v2

    .line 204
    iget v0, v0, Lcom/itextpdf/io/font/otf/GposAnchor;->YCoordinate:I

    .line 205
    .line 206
    add-int v8, v2, v0

    .line 207
    .line 208
    iget v0, v4, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 209
    .line 210
    iget v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 211
    .line 212
    sub-int v11, v0, v2

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v5, v12

    .line 217
    invoke-direct/range {v5 .. v11}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;IIIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3, v12}, Lcom/itextpdf/io/font/otf/GlyphLine;->set(ILcom/itextpdf/io/font/otf/Glyph;)Lcom/itextpdf/io/font/otf/Glyph;

    .line 221
    .line 222
    .line 223
    move v2, v1

    .line 224
    :cond_a
    :goto_3
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 225
    .line 226
    add-int/2addr v0, v1

    .line 227
    iput v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 228
    .line 229
    return v2
.end method
