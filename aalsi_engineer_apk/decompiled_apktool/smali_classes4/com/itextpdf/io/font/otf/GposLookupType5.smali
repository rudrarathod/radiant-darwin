.class public Lcom/itextpdf/io/font/otf/GposLookupType5;
.super Lcom/itextpdf/io/font/otf/OpenTableLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/otf/GposLookupType5$MarkToLigature;
    }
.end annotation


# instance fields
.field private final marksligatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/GposLookupType5$MarkToLigature;",
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
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType5;->marksligatures:Ljava/util/List;

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
    new-instance v3, Lcom/itextpdf/io/font/otf/GposLookupType5$MarkToLigature;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/itextpdf/io/font/otf/GposLookupType5$MarkToLigature;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move v6, v5

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ge v6, v7, :cond_0

    .line 90
    .line 91
    iget-object v7, v3, Lcom/itextpdf/io/font/otf/GposLookupType5$MarkToLigature;->marks:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 108
    .line 109
    invoke-static {p1, v2, v4}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readLigatureArray(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v5, v1, :cond_1

    .line 118
    .line 119
    iget-object v1, v3, Lcom/itextpdf/io/font/otf/GposLookupType5$MarkToLigature;->ligatures:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType5;->marksligatures:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
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
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GposLookupType5;->marksligatures:Ljava/util/List;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/itextpdf/io/font/otf/GposLookupType5$MarkToLigature;

    .line 52
    .line 53
    iget-object v5, v4, Lcom/itextpdf/io/font/otf/GposLookupType5$MarkToLigature;->marks:Ljava/util/Map;

    .line 54
    .line 55
    iget v6, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/itextpdf/io/font/otf/OtfMarkRecord;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez v3, :cond_6

    .line 79
    .line 80
    new-instance v6, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 86
    .line 87
    iput v3, v6, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 88
    .line 89
    iput-object p1, v6, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 90
    .line 91
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 92
    .line 93
    iget v7, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 94
    .line 95
    invoke-virtual {v6, v3, v7}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->previousGlyph(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v6, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v7, v4, Lcom/itextpdf/io/font/otf/GposLookupType5$MarkToLigature;->marks:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    :goto_1
    iget-object v3, v6, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v3, v6

    .line 125
    :cond_6
    iget-object v4, v4, Lcom/itextpdf/io/font/otf/GposLookupType5$MarkToLigature;->ligatures:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v6, v3, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    iget v0, v5, Lcom/itextpdf/io/font/otf/OtfMarkRecord;->markClass:I

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int/2addr v6, v1

    .line 153
    :goto_2
    if-ltz v6, :cond_9

    .line 154
    .line 155
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, [Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 160
    .line 161
    aget-object v7, v7, v0

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, [Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 170
    .line 171
    aget-object v0, v2, v0

    .line 172
    .line 173
    iget-object v2, v5, Lcom/itextpdf/io/font/otf/OtfMarkRecord;->anchor:Lcom/itextpdf/io/font/otf/GposAnchor;

    .line 174
    .line 175
    iget v4, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 176
    .line 177
    new-instance v12, Lcom/itextpdf/io/font/otf/Glyph;

    .line 178
    .line 179
    iget v5, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v5, v0, Lcom/itextpdf/io/font/otf/GposAnchor;->XCoordinate:I

    .line 186
    .line 187
    iget v7, v2, Lcom/itextpdf/io/font/otf/GposAnchor;->XCoordinate:I

    .line 188
    .line 189
    sub-int v7, v5, v7

    .line 190
    .line 191
    iget v0, v0, Lcom/itextpdf/io/font/otf/GposAnchor;->YCoordinate:I

    .line 192
    .line 193
    iget v2, v2, Lcom/itextpdf/io/font/otf/GposAnchor;->YCoordinate:I

    .line 194
    .line 195
    sub-int v8, v0, v2

    .line 196
    .line 197
    iget v0, v3, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 198
    .line 199
    iget v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 200
    .line 201
    sub-int v11, v0, v2

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object v5, v12

    .line 206
    invoke-direct/range {v5 .. v11}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;IIIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4, v12}, Lcom/itextpdf/io/font/otf/GlyphLine;->set(ILcom/itextpdf/io/font/otf/Glyph;)Lcom/itextpdf/io/font/otf/Glyph;

    .line 210
    .line 211
    .line 212
    move v2, v1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    :goto_3
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 218
    .line 219
    add-int/2addr v0, v1

    .line 220
    iput v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 221
    .line 222
    return v2
.end method
