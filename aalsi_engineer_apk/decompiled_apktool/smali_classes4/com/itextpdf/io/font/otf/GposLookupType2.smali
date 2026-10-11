.class public Lcom/itextpdf/io/font/otf/GposLookupType2;
.super Lcom/itextpdf/io/font/otf/OpenTableLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/font/otf/GposLookupType2$PairValueFormat;,
        Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;,
        Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat1;
    }
.end annotation


# instance fields
.field private listRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/OpenTableLookup;",
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
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType2;->listRules:Ljava/util/List;

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
    .locals 3
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
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 27
    .line 28
    iget v2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat2;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType2;->listRules:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 42
    .line 43
    iget v2, p0, Lcom/itextpdf/io/font/otf/OpenTableLookup;->lookupFlag:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/io/font/otf/GposLookupType2$PairPosAdjustmentFormat1;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/itextpdf/io/font/otf/GposLookupType2;->listRules:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public transformOne(Lcom/itextpdf/io/font/otf/GlyphLine;)Z
    .locals 4

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
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/GposLookupType2;->listRules:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/itextpdf/io/font/otf/OpenTableLookup;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/itextpdf/io/font/otf/OpenTableLookup;->transformOne(Lcom/itextpdf/io/font/otf/GlyphLine;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 63
    .line 64
    return v2
.end method
