.class public Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static wmfFontCorrection:F = 0.86f


# instance fields
.field private plainHeight:F

.field private plainWidth:F

.field private wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/image/ImageData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->getOriginalType()Lcom/itextpdf/io/image/ImageType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/itextpdf/io/image/ImageType;->WMF:Lcom/itextpdf/io/image/ImageType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->processParameters()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "WMF image expected"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private processParameters()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/io/image/ImageData;->getUrl()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/itextpdf/io/image/ImageData;->getUrl()Ljava/net/URL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    const-string v0, "Byte array"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    move-object v1, v0

    .line 49
    move-object v0, v8

    .line 50
    :goto_0
    :try_start_2
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, -0x65393229

    .line 60
    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readShort()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/InputMeta;->readWord()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 88
    .line 89
    const/16 v7, 0x48

    .line 90
    .line 91
    invoke-virtual {v6, v7, v7}, Lcom/itextpdf/io/image/ImageData;->setDpi(II)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    int-to-float v3, v5

    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr v3, v2

    .line 100
    const/high16 v5, 0x42900000    # 72.0f

    .line 101
    .line 102
    mul-float/2addr v3, v5

    .line 103
    invoke-virtual {v6, v3}, Lcom/itextpdf/io/image/ImageData;->setHeight(F)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 107
    .line 108
    sub-int/2addr v4, v1

    .line 109
    int-to-float v1, v4

    .line 110
    div-float/2addr v1, v2

    .line 111
    mul-float/2addr v1, v5

    .line 112
    invoke-virtual {v3, v1}, Lcom/itextpdf/io/image/ImageData;->setWidth(F)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_1
    return-void

    .line 121
    :cond_2
    :try_start_4
    new-instance v2, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 122
    .line 123
    const-string/jumbo v3, "{0} is not a valid placeable windows metafile."

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v8, v1

    .line 132
    move-object v1, v0

    .line 133
    move-object v0, v8

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-object v0, v1

    .line 136
    :catch_2
    :try_start_5
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 137
    .line 138
    const-string v2, "WMF image exception."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :goto_1
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 147
    .line 148
    .line 149
    :catch_3
    :cond_3
    throw v1
.end method


# virtual methods
.method public createFormXObject(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/itextpdf/io/image/ImageData;->getUrl()Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->wmf:Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_0
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;

    .line 66
    .line 67
    invoke-direct {v2, p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;-><init>(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaDo;->readAll()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    :cond_1
    return-object v0

    .line 79
    :goto_1
    :try_start_2
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 80
    .line 81
    const-string v2, "WMF image exception."

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_2
    if-eqz p1, :cond_2

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    .line 91
    .line 92
    :catch_2
    :cond_2
    throw v0
.end method
