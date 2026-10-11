.class public Lcom/itextpdf/io/font/otf/GsubLookupType4;
.super Lcom/itextpdf/io/font/otf/OpenTableLookup;
.source "SourceFile"


# instance fields
.field private ligatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "[I>;>;"
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
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GsubLookupType4;->ligatures:Ljava/util/Map;

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
    .locals 12
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
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

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
    new-array v2, v1, [I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v1, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, p1

    .line 48
    aput v5, v2, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move v0, v3

    .line 60
    :goto_1
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 65
    .line 66
    aget v5, v2, v0

    .line 67
    .line 68
    int-to-long v5, v5

    .line 69
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-array v5, v4, [I

    .line 81
    .line 82
    move v6, v3

    .line 83
    :goto_2
    if-ge v6, v4, :cond_1

    .line 84
    .line 85
    iget-object v7, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aget v8, v2, v0

    .line 94
    .line 95
    add-int/2addr v7, v8

    .line 96
    aput v7, v5, v6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move v7, v3

    .line 107
    :goto_3
    if-ge v7, v4, :cond_3

    .line 108
    .line 109
    iget-object v8, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 110
    .line 111
    iget-object v8, v8, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 112
    .line 113
    aget v9, v5, v7

    .line 114
    .line 115
    int-to-long v9, v9

    .line 116
    invoke-virtual {v8, v9, v10}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 117
    .line 118
    .line 119
    iget-object v8, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 120
    .line 121
    iget-object v8, v8, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v9, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 128
    .line 129
    iget-object v9, v9, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    new-array v10, v9, [I

    .line 136
    .line 137
    aput v8, v10, v3

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    :goto_4
    if-ge v8, v9, :cond_2

    .line 141
    .line 142
    iget-object v11, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 143
    .line 144
    iget-object v11, v11, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    aput v11, v10, v8

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_2
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/GsubLookupType4;->ligatures:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-void
.end method

.method public transformOne(Lcom/itextpdf/io/font/otf/GlyphLine;)Z
    .locals 8

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
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/GsubLookupType4;->ligatures:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->isSkip(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    new-instance v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/GsubLookupType4;->ligatures:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move v4, v2

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, [I

    .line 83
    .line 84
    iget v5, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 85
    .line 86
    iput v5, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 87
    .line 88
    move v5, v3

    .line 89
    :goto_1
    array-length v6, v4

    .line 90
    if-ge v5, v6, :cond_3

    .line 91
    .line 92
    iget-object v6, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 93
    .line 94
    iget v7, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 95
    .line 96
    invoke-virtual {v1, v6, v7}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->nextGlyph(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    aget v7, v4, v5

    .line 108
    .line 109
    if-eq v6, v7, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_2
    move v5, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v5, v3

    .line 118
    :goto_3
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 121
    .line 122
    iget v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 123
    .line 124
    array-length v6, v4

    .line 125
    sub-int/2addr v6, v3

    .line 126
    aget v2, v4, v2

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v6, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;->substituteManyToOne(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;III)V

    .line 129
    .line 130
    .line 131
    move v2, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move v4, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v2, v4

    .line 136
    :cond_6
    :goto_4
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 137
    .line 138
    add-int/2addr v0, v3

    .line 139
    iput v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 140
    .line 141
    return v2
.end method
