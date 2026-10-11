.class Lcom/itextpdf/io/image/Jbig2ImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private globals:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGlobalSegment(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->read()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->getGlobal(Z)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static processImage(Lcom/itextpdf/io/image/ImageData;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getOriginalType()Lcom/itextpdf/io/image/ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/io/image/ImageType;->JBIG2:Lcom/itextpdf/io/image/ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lcom/itextpdf/io/image/Jbig2ImageData;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->loadData()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/itextpdf/io/codec/Jbig2SegmentReader;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->read()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/io/image/Jbig2ImageData;->getPage()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->getPage(I)Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V

    .line 58
    .line 59
    .line 60
    iget v1, v2, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->pageBitmapHeight:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/image/ImageData;->setHeight(F)V

    .line 64
    .line 65
    .line 66
    iget v1, v2, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->pageBitmapWidth:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/image/ImageData;->setWidth(F)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/image/ImageData;->setBpc(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/image/ImageData;->setColorEncodingComponentsNumber(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/codec/Jbig2SegmentReader;->getGlobal(Z)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "JBIG2Globals"

    .line 91
    .line 92
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/itextpdf/io/image/ImageData;->decodeParms:Ljava/util/Map;

    .line 96
    .line 97
    :cond_1
    const-string v0, "JBIG2Decode"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/image/ImageData;->setFilter(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/image/ImageData;->setColorEncodingComponentsNumber(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/image/ImageData;->setBpc(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/itextpdf/io/codec/Jbig2SegmentReader$Jbig2Page;->getData(Z)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/itextpdf/io/image/ImageData;->data:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 116
    .line 117
    const-string v1, "JBIG2 image exception."

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "JBIG2 image expected"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
