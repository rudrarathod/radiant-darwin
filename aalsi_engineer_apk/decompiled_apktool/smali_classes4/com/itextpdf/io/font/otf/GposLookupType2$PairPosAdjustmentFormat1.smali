.class Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat1;
.super Lcom/itextpdf/io/font/otf/OpenTableLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/otf/GposLookupType2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairPosAdjustmentFormat1"
.end annotation


# instance fields
.field private gposMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;",
            ">;>;"
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
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat1;->gposMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat1;->readFormat(I)V

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
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 35
    .line 36
    invoke-virtual {v4, v3, p1}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readUShortArray(II)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 53
    .line 54
    aget v7, p1, v5

    .line 55
    .line 56
    int-to-long v7, v7

    .line 57
    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat1;->gposMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move v8, v4

    .line 83
    :goto_1
    if-ge v8, v7, :cond_0

    .line 84
    .line 85
    iget-object v9, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 86
    .line 87
    iget-object v9, v9, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    new-instance v10, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-direct {v10, v11}, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;-><init>(Lcom/itextpdf/io/font/otf/GposLookupType2$1;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 100
    .line 101
    invoke-static {v11, v1}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readGposValueRecord(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iput-object v11, v10, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;->first:Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 106
    .line 107
    iget-object v11, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 108
    .line 109
    invoke-static {v11, v2}, Lcom/itextpdf/io/font/otf/OtfReadCommon;->readGposValueRecord(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iput-object v11, v10, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;->second:Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public readSubTable(I)V
    .locals 0

    return-void
.end method

.method public transformOne(Lcom/itextpdf/io/font/otf/GlyphLine;)Z
    .locals 12

    .line 1
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 2
    .line 3
    iget v1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget v1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat1;->gposMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 41
    .line 42
    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 43
    .line 44
    iput v3, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 47
    .line 48
    iget v5, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 49
    .line 50
    invoke-virtual {v1, v3, v5}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->nextGlyph(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v2, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 74
    .line 75
    iget v10, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 76
    .line 77
    new-instance v11, Lcom/itextpdf/io/font/otf/Glyph;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;->first:Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 80
    .line 81
    iget v7, v3, Lcom/itextpdf/io/font/otf/GposValueRecord;->XAdvance:I

    .line 82
    .line 83
    iget v8, v3, Lcom/itextpdf/io/font/otf/GposValueRecord;->YAdvance:I

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v3, v11

    .line 89
    invoke-direct/range {v3 .. v9}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;IIIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v10, v11}, Lcom/itextpdf/io/font/otf/GlyphLine;->set(ILcom/itextpdf/io/font/otf/Glyph;)Lcom/itextpdf/io/font/otf/Glyph;

    .line 93
    .line 94
    .line 95
    iget v3, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 96
    .line 97
    new-instance v4, Lcom/itextpdf/io/font/otf/Glyph;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;->second:Lcom/itextpdf/io/font/otf/GposValueRecord;

    .line 100
    .line 101
    iget v9, v0, Lcom/itextpdf/io/font/otf/GposValueRecord;->XAdvance:I

    .line 102
    .line 103
    iget v10, v0, Lcom/itextpdf/io/font/otf/GposValueRecord;->YAdvance:I

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v5, v4

    .line 109
    move-object v6, v2

    .line 110
    invoke-direct/range {v5 .. v11}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;IIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->set(ILcom/itextpdf/io/font/otf/Glyph;)Lcom/itextpdf/io/font/otf/Glyph;

    .line 114
    .line 115
    .line 116
    iget v0, v1, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 117
    .line 118
    iput v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_1
    :goto_0
    return v2
.end method
