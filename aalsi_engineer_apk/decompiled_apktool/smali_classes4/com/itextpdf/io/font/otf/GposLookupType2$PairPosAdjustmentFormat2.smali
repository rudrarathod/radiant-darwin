.class Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;
.super Lcom/itextpdf/io/font/otf/OpenTableLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/otf/GposLookupType2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairPosAdjustmentFormat2"
.end annotation


# instance fields
.field private classDef1:Lcom/itextpdf/io/font/otf/OtfClass;

.field private classDef2:Lcom/itextpdf/io/font/otf/OtfClass;

.field private coverageSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private posSubs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/io/font/otf/OpenTableLookup;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;->posSubs:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;->readFormat(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public readFormat(I)V
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
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p1

    .line 35
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, p1

    .line 44
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v5, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_0
    if-ge v7, p1, :cond_1

    .line 63
    .line 64
    new-array v8, v5, [Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;->posSubs:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move v9, v6

    .line 76
    :goto_1
    if-ge v9, v5, :cond_0

    .line 77
    .line 78
    new-instance v10, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-direct {v10, v11}, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;-><init>(Lcom/itextpdf/io/font/otf/GposLookupType2$1;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 85
    .line 86
    invoke-static {v11, v1}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readGposValueRecord(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput-object v11, v10, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;->first:Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 91
    .line 92
    iget-object v11, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 93
    .line 94
    invoke-static {v11, v2}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readGposValueRecord(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iput-object v11, v10, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;->second:Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 99
    .line 100
    aput-object v10, v8, v9

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;->coverageSet:Ljava/util/HashSet;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readClassDefinition(I)Lcom/itextpdf/io/font/otf/OtfClass;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;->classDef1:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readClassDefinition(I)Lcom/itextpdf/io/font/otf/OtfClass;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;->classDef2:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 136
    .line 137
    return-void
.end method

.method public readSubTable(I)V
    .locals 0

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
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    iget v1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;->coverageSet:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;->classDef1:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;->posSubs:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    new-instance v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 66
    .line 67
    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 68
    .line 69
    iput v3, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 72
    .line 73
    iget v5, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v5}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->nextGlyph(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;->classDef2:Lcom/itextpdf/io/font/otf/OtfClass;

    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3, v5}, Lcom/itextpdf/io/font/otf/OtfClass;->getOtfClass(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    array-length v5, v0

    .line 94
    if-lt v3, v5, :cond_4

    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    aget-object v0, v0, v3

    .line 98
    .line 99
    iget v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 100
    .line 101
    new-instance v11, Lcom/itextpdf/io/font/otf/Glyph;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;->first:Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 104
    .line 105
    iget v7, v3, Lcom/itextpdf/io/font/otf/GposValueRecord;->XAdvance:I

    .line 106
    .line 107
    iget v8, v3, Lcom/itextpdf/io/font/otf/GposValueRecord;->YAdvance:I

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v3, v11

    .line 113
    invoke-direct/range {v3 .. v9}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;IIIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v11}, Lcom/itextpdf/io/font/otf/GlyphLine;->set(ILcom/itextpdf/io/font/otf/Glyph;)Lcom/itextpdf/io/font/otf/Glyph;

    .line 117
    .line 118
    .line 119
    iget v2, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 120
    .line 121
    new-instance v3, Lcom/itextpdf/io/font/otf/Glyph;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;->second:Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 124
    .line 125
    iget v4, v0, Lcom/itextpdf/io/font/otf/GposValueRecord;->XAdvance:I

    .line 126
    .line 127
    iget v11, v0, Lcom/itextpdf/io/font/otf/GposValueRecord;->YAdvance:I

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v6, v3

    .line 132
    move-object v7, v10

    .line 133
    move v10, v4

    .line 134
    invoke-direct/range {v6 .. v12}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;IIIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/io/font/otf/GlyphLine;->set(ILcom/itextpdf/io/font/otf/Glyph;)Lcom/itextpdf/io/font/otf/Glyph;

    .line 138
    .line 139
    .line 140
    iget v0, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 141
    .line 142
    iput v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_5
    :goto_0
    return v2
.end method
