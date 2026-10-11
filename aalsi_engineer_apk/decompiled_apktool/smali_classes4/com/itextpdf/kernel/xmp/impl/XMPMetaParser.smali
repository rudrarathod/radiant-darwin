.class public Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final XMP_RDF:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->XMP_RDF:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findRootNode(Lorg/w3c/dom/s;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/t;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_6

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/w3c/dom/v;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/v;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string/jumbo v6, "xpacket"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {v3}, Lorg/w3c/dom/v;->getData()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, p2, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v3, 0x3

    .line 51
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeType()S

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v3, v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeType()S

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v4, v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string/jumbo v5, "xmpmeta"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    const-string/jumbo v5, "xapmeta"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    :cond_1
    const-string v5, "adobe:ns:meta/"

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-static {v2, v0, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->findRootNode(Lorg/w3c/dom/s;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-string v5, "RDF"

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    aput-object v2, p2, v0

    .line 123
    .line 124
    sget-object p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->XMP_RDF:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    aput-object p0, p2, p1

    .line 128
    .line 129
    :cond_3
    return-object p2

    .line 130
    :cond_4
    invoke-static {v2, p1, p2}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->findRootNode(Lorg/w3c/dom/s;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static parse(Ljava/lang/Object;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/kernel/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/xmp/options/ParseOptions;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parseXml(Ljava/lang/Object;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lorg/w3c/dom/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;->getRequireXMPMeta()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->findRootNode(Lorg/w3c/dom/s;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, p0, v0

    .line 31
    .line 32
    sget-object v1, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->XMP_RDF:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, p0, v0

    .line 38
    .line 39
    check-cast v0, Lorg/w3c/dom/s;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->parse(Lorg/w3c/dom/s;)Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->setPacketHeader(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;->getOmitNormalization()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNormalizer;->process(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lcom/itextpdf/kernel/xmp/XMPMeta;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    new-instance p0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static parseInputSource(Lorg/xml/sax/i;)Lorg/w3c/dom/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, v0}, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->createSafeDocumentBuilder(ZZ)Luy/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Luy/a;->setErrorHandler(Lorg/xml/sax/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Luy/a;->parse(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 20
    .line 21
    const-string v1, "Error reading the XML-file"

    .line 22
    .line 23
    const/16 v2, 0xcc

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xc9

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p0}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private static parseXml(Ljava/lang/Object;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lorg/w3c/dom/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parseXmlFromInputStream(Ljava/io/InputStream;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lorg/w3c/dom/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;

    .line 17
    .line 18
    check-cast p0, [B

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parseXmlFromBytebuffer(Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lorg/w3c/dom/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parseXmlFromString(Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lorg/w3c/dom/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static parseXmlFromBytebuffer(Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lorg/w3c/dom/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;->getByteStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/xml/sax/i;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/XMPException;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xc9

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/XMPException;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xcc

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;->getAcceptLatin1()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lcom/itextpdf/kernel/xmp/impl/Latin1Converter;->convert(Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;)Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;->getFixControlChars()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;->getEncoding()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/itextpdf/kernel/xmp/impl/FixASCIIControlsReader;

    .line 55
    .line 56
    new-instance v2, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;->getByteStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/xmp/impl/FixASCIIControlsReader;-><init>(Ljava/io/Reader;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lorg/xml/sax/i;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lorg/xml/sax/i;-><init>(Ljava/io/Reader;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    return-object p0

    .line 78
    :catch_1
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 79
    .line 80
    const-string p1, "Unsupported Encoding"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-direct {p0, p1, v1, v0}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p1, Lorg/xml/sax/i;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;->getByteStream()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Lorg/xml/sax/i;-><init>(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static parseXmlFromInputStream(Ljava/io/InputStream;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lorg/w3c/dom/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;->getAcceptLatin1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;->getFixControlChars()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/xml/sax/i;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/xml/sax/i;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parseXmlFromBytebuffer(Lcom/itextpdf/kernel/xmp/impl/ByteBuffer;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lorg/w3c/dom/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 35
    .line 36
    const-string v0, "Error reading the XML-file"

    .line 37
    .line 38
    const/16 v1, 0xcc

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, p0}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static parseXmlFromString(Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/ParseOptions;)Lorg/w3c/dom/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/i;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/xml/sax/i;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/XMPException;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xc9

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/options/ParseOptions;->getFixControlChars()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lorg/xml/sax/i;

    .line 32
    .line 33
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/FixASCIIControlsReader;

    .line 34
    .line 35
    new-instance v1, Ljava/io/StringReader;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/xmp/impl/FixASCIIControlsReader;-><init>(Ljava/io/Reader;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lorg/xml/sax/i;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaParser;->parseInputSource(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    throw v0
.end method
