.class public Lcom/itextpdf/io/font/otf/GlyphSubstitutionTableReader;
.super Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;ILcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/source/RandomAccessFileOrArray;",
            "I",
            "Lcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;ILcom/itextpdf/io/font/otf/OpenTypeGdefTableReader;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->startReadingTable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public readLookupTable(II[I)Lcom/itextpdf/io/font/otf/OpenTableLookup;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget p1, p3, v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr p1, v2

    .line 34
    aput p1, p3, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    move p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    new-instance p1, Lcom/itextpdf/io/font/otf/GsubLookupType6;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GsubLookupType6;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    new-instance p1, Lcom/itextpdf/io/font/otf/GsubLookupType5;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GsubLookupType5;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    new-instance p1, Lcom/itextpdf/io/font/otf/GsubLookupType4;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GsubLookupType4;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    new-instance p1, Lcom/itextpdf/io/font/otf/GsubLookupType3;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GsubLookupType3;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    new-instance p1, Lcom/itextpdf/io/font/otf/GsubLookupType2;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GsubLookupType2;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    new-instance p1, Lcom/itextpdf/io/font/otf/GsubLookupType1;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GsubLookupType1;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
