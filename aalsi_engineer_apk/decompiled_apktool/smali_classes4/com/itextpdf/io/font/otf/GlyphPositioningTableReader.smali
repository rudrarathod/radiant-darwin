.class public Lcom/itextpdf/io/font/otf/GlyphPositioningTableReader;
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
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p3

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget p1, p3, v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p1, v2

    .line 35
    aput p1, p3, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance p1, Lcom/itextpdf/io/font/otf/GposLookupType8;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GposLookupType8;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    new-instance p1, Lcom/itextpdf/io/font/otf/GposLookupType7;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GposLookupType7;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Lcom/itextpdf/io/font/otf/GposLookupType6;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GposLookupType6;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    new-instance p1, Lcom/itextpdf/io/font/otf/GposLookupType5;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GposLookupType5;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    new-instance p1, Lcom/itextpdf/io/font/otf/GposLookupType4;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GposLookupType4;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_6
    new-instance p1, Lcom/itextpdf/io/font/otf/GposLookupType2;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GposLookupType2;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_7
    new-instance p1, Lcom/itextpdf/io/font/otf/GposLookupType1;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, p3}, Lcom/itextpdf/io/font/otf/GposLookupType1;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I[I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
