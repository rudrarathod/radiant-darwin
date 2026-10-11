.class public Lcom/itextpdf/io/font/otf/GsubLookupType1;
.super Lcom/itextpdf/io/font/otf/OpenTableLookup;
.source "SourceFile"


# instance fields
.field private substMap:Lcom/itextpdf/io/util/IntHashtable;


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
    new-instance p1, Lcom/itextpdf/io/util/IntHashtable;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/itextpdf/io/util/IntHashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GsubLookupType1;->substMap:Lcom/itextpdf/io/util/IntHashtable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/OpenTableLookup;->readSubTables()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hasSubstitution(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GsubLookupType1;->substMap:Lcom/itextpdf/io/util/IntHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/util/IntHashtable;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readSubTable(I)V
    .locals 6
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
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {v2, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int v2, v0, v1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/GsubLookupType1;->substMap:Lcom/itextpdf/io/util/IntHashtable;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v2, v1, [I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    move v4, v3

    .line 94
    :goto_1
    if-ge v4, v1, :cond_1

    .line 95
    .line 96
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput v5, v2, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 110
    .line 111
    add-int/2addr p1, v0

    .line 112
    invoke-virtual {v4, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    if-ge v3, v1, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GsubLookupType1;->substMap:Lcom/itextpdf/io/util/IntHashtable;

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    aget v5, v2, v3

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Lcom/itextpdf/io/util/IntHashtable;->put(II)I

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "Bad substFormat: "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public transformOne(Lcom/itextpdf/io/font/otf/GlyphLine;)Z
    .locals 5

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
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->isSkip(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/GsubLookupType1;->substMap:Lcom/itextpdf/io/util/IntHashtable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Lcom/itextpdf/io/util/IntHashtable;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->substituteOneToOne(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 49
    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_1
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 56
    .line 57
    return v2
.end method
