.class public Lcom/itextpdf/signatures/PdfSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/signatures/PdfSigner$ISignatureEvent;,
        Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;
    }
.end annotation


# static fields
.field public static final CERTIFIED_FORM_FILLING:I = 0x2

.field public static final CERTIFIED_FORM_FILLING_AND_ANNOTATIONS:I = 0x3

.field public static final CERTIFIED_NO_CHANGES_ALLOWED:I = 0x1

.field public static final NOT_CERTIFIED:I


# instance fields
.field protected appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

.field protected bout:[B

.field protected certificationLevel:I

.field protected closed:Z

.field protected cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

.field protected document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field protected exclusionLocations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/PdfLiteral;",
            ">;"
        }
    .end annotation
.end field

.field protected fieldLock:Lcom/itextpdf/forms/PdfSigFieldLock;

.field protected fieldName:Ljava/lang/String;

.field protected originalOS:Ljava/io/OutputStream;

.field protected preClosed:Z

.field protected raf:Ljava/io/RandomAccessFile;

.field protected range:[J

.field protected signDate:Ljava/util/Calendar;

.field protected signatureEvent:Lcom/itextpdf/signatures/PdfSigner$ISignatureEvent;

.field protected tempFile:Ljava/io/File;

.field protected temporaryOS:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfReader;Ljava/io/OutputStream;Lcom/itextpdf/kernel/pdf/StampingProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/itextpdf/signatures/PdfSigner;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Ljava/io/OutputStream;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/StampingProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfReader;Ljava/io/OutputStream;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/StampingProperties;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/itextpdf/signatures/PdfSigner;->certificationLevel:I

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/signatures/PdfSigner;->preClosed:Z

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/StampingProperties;

    invoke-direct {v1, p4}, Lcom/itextpdf/kernel/pdf/StampingProperties;-><init>(Lcom/itextpdf/kernel/pdf/StampingProperties;)V

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/StampingProperties;->preserveEncryption()Lcom/itextpdf/kernel/pdf/StampingProperties;

    move-result-object p4

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p3, p0, Lcom/itextpdf/signatures/PdfSigner;->temporaryOS:Ljava/io/ByteArrayOutputStream;

    .line 7
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->temporaryOS:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3, v1}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/itextpdf/signatures/PdfSigner;->initDocument(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Lcom/itextpdf/commons/utils/FileUtil;->createTempFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    iput-object p3, p0, Lcom/itextpdf/signatures/PdfSigner;->tempFile:Ljava/io/File;

    .line 9
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->tempFile:Ljava/io/File;

    invoke-static {v1}, Lcom/itextpdf/commons/utils/FileUtil;->getFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/itextpdf/signatures/PdfSigner;->initDocument(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/itextpdf/signatures/PdfSigner;->originalOS:Ljava/io/OutputStream;

    .line 11
    invoke-static {}, Lcom/itextpdf/commons/utils/DateTimeUtil;->getCurrentTimeCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->signDate:Ljava/util/Calendar;

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfSigner;->getNewSigFieldName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldName:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/itextpdf/signatures/PdfSignatureAppearance;

    iget-object p2, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    new-instance p3, Lcom/itextpdf/kernel/geom/Rectangle;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lcom/itextpdf/signatures/PdfSignatureAppearance;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;I)V

    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 14
    iget-object p2, p0, Lcom/itextpdf/signatures/PdfSigner;->signDate:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->setSignDate(Ljava/util/Calendar;)Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/signatures/PdfSigner;->closed:Z

    return-void
.end method

.method private isDocumentPdf2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPdfVersion()Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static signDeferred(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Ljava/io/OutputStream;Lcom/itextpdf/signatures/IExternalSignatureContainer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v4, Lcom/itextpdf/signatures/SignatureUtil;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    invoke-direct {v4, v5}, Lcom/itextpdf/signatures/SignatureUtil;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lcom/itextpdf/signatures/SignatureUtil;->getSignature(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignature;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_6

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/itextpdf/signatures/SignatureUtil;->signatureCoversWholeDocument(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/itextpdf/signatures/PdfSignature;->getByteRange()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->toLongArray()[J

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x4

    .line 38
    if-ne v0, v6, :cond_4

    .line 39
    .line 40
    aget-wide v6, v4, v2

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v0, v6, v8

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->createSourceView()Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, Lcom/itextpdf/io/source/RASInputStream;

    .line 61
    .line 62
    new-instance v6, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v4}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createRanged(Lcom/itextpdf/io/source/IRandomAccessSource;[J)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Lcom/itextpdf/io/source/RASInputStream;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-interface {v6, v5}, Lcom/itextpdf/signatures/IExternalSignatureContainer;->sign(Ljava/io/InputStream;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aget-wide v5, v4, v1

    .line 81
    .line 82
    aget-wide v7, v4, v3

    .line 83
    .line 84
    sub-long/2addr v5, v7

    .line 85
    long-to-int v5, v5

    .line 86
    sub-int/2addr v5, v1

    .line 87
    and-int/lit8 v6, v5, 0x1

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    div-int/lit8 v12, v5, 0x2

    .line 92
    .line 93
    array-length v5, v11

    .line 94
    if-lt v12, v5, :cond_2

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const-wide/16 v13, 0x1

    .line 99
    .line 100
    add-long v15, v7, v13

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    move-wide v6, v9

    .line 104
    move-wide v8, v15

    .line 105
    move-object/from16 v10, p2

    .line 106
    .line 107
    invoke-static/range {v5 .. v10}, Lcom/itextpdf/io/util/StreamUtil;->copyBytes(Lcom/itextpdf/io/source/IRandomAccessSource;JJLjava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/itextpdf/io/source/ByteBuffer;

    .line 111
    .line 112
    mul-int/lit8 v6, v12, 0x2

    .line 113
    .line 114
    invoke-direct {v5, v6}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    array-length v6, v11

    .line 118
    move v7, v2

    .line 119
    :goto_0
    if-ge v7, v6, :cond_0

    .line 120
    .line 121
    aget-byte v8, v11, v7

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Lcom/itextpdf/io/source/ByteBuffer;->appendHex(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 124
    .line 125
    .line 126
    add-int/2addr v7, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    array-length v6, v11

    .line 129
    sub-int/2addr v12, v6

    .line 130
    mul-int/2addr v12, v1

    .line 131
    :goto_1
    if-ge v2, v12, :cond_1

    .line 132
    .line 133
    const/16 v6, 0x30

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 136
    .line 137
    .line 138
    add-int/2addr v2, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v5}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    aget-wide v1, v4, v1

    .line 150
    .line 151
    sub-long v6, v1, v13

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    aget-wide v1, v4, v1

    .line 155
    .line 156
    add-long v8, v1, v13

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    move-object/from16 v10, p2

    .line 160
    .line 161
    invoke-static/range {v5 .. v10}, Lcom/itextpdf/io/util/StreamUtil;->copyBytes(Lcom/itextpdf/io/source/IRandomAccessSource;JJLjava/io/OutputStream;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 166
    .line 167
    const-string v1, "Available space is not enough for signature."

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "Gap is not a multiple of 2"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "Single exclusion space supported"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 190
    .line 191
    const-string v4, "Signature with name {0} is not the last. It doesn\'t cover the whole document."

    .line 192
    .line 193
    invoke-direct {v1, v4}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v0, v3, v2

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 206
    .line 207
    const-string v4, "There is no field in the document with such name: {0}."

    .line 208
    .line 209
    invoke-direct {v1, v4}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v0, v3, v2

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method


# virtual methods
.method public addDeveloperExtension(Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->addDeveloperExtension(Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addDocMDP(Lcom/itextpdf/signatures/PdfSignature;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 14
    .line 15
    iget v4, p0, Lcom/itextpdf/signatures/PdfSigner;->certificationLevel:I

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    const-string v4, "1.2"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->TransformParams:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->TransformMethod:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 43
    .line 44
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->DocMDP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->SigRef:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Data:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTrailer()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Root:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Reference:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/signatures/PdfSignature;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/signatures/PdfSignature;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public addFieldMDP(Lcom/itextpdf/signatures/PdfSignature;Lcom/itextpdf/forms/PdfSigFieldLock;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->putAll(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->TransformParams:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    const-string v5, "1.2"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->TransformMethod:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->FieldMDP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->SigRef:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Data:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTrailer()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Root:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 76
    .line 77
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Reference:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/signatures/PdfSignature;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/signatures/PdfSignature;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public close(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/itextpdf/signatures/PdfSigner;->preClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/itextpdf/signatures/PdfSigner;->exclusionLocations:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfLiteral;->getBytesCount()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-gt v5, v6, :cond_1

    .line 65
    .line 66
    iget-object v5, p0, Lcom/itextpdf/signatures/PdfSigner;->tempFile:Ljava/io/File;

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lcom/itextpdf/signatures/PdfSigner;->bout:[B

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfLiteral;->getPosition()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v3, v7

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v5, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    iget-object v5, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfLiteral;->getPosition()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v3, v5, v4, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "The key is too big."

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "The key didn\'t reserve space in preclose"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->exclusionLocations:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->tempFile:Ljava/io/File;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->originalOS:Ljava/io/OutputStream;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->bout:[B

    .line 150
    .line 151
    array-length v1, v0

    .line 152
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->originalOS:Ljava/io/OutputStream;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const/16 p1, 0x2000

    .line 174
    .line 175
    new-array v5, p1, [B

    .line 176
    .line 177
    :goto_1
    cmp-long v6, v2, v0

    .line 178
    .line 179
    if-lez v6, :cond_6

    .line 180
    .line 181
    iget-object v6, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 182
    .line 183
    int-to-long v7, p1

    .line 184
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    long-to-int v7, v7

    .line 189
    invoke-virtual {v6, v5, v4, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ltz v6, :cond_5

    .line 194
    .line 195
    iget-object v7, p0, Lcom/itextpdf/signatures/PdfSigner;->originalOS:Ljava/io/OutputStream;

    .line 196
    .line 197
    invoke-virtual {v7, v5, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 198
    .line 199
    .line 200
    int-to-long v6, v6

    .line 201
    sub-long/2addr v2, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 204
    .line 205
    const-string/jumbo v0, "unexpected eof"

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->tempFile:Ljava/io/File;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->originalOS:Ljava/io/OutputStream;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->tempFile:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->originalOS:Ljava/io/OutputStream;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    :catch_0
    :cond_8
    return-void

    .line 238
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v0, "The update dictionary has less keys than required"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 247
    .line 248
    const-string v0, "Document must be preClosed."

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->tempFile:Ljava/io/File;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->originalOS:Ljava/io/OutputStream;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->tempFile:Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->originalOS:Ljava/io/OutputStream;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 277
    .line 278
    .line 279
    :catch_1
    :cond_c
    throw p1
.end method

.method public createNewSignatureFormField(Lcom/itextpdf/forms/PdfAcroForm;Ljava/lang/String;)Lcom/itextpdf/forms/PdfSigFieldLock;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getPageRect()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x84

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlags(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/itextpdf/forms/fields/PdfFormField;->createSignature(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfSignatureFormField;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldName(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->addKid(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/itextpdf/forms/fields/PdfSignatureFormField;->getSigFieldLockDictionary()Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldLock:Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Lock:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldLock:Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, p2, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldLock:Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getPageNumber()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setPage(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->isInvisible()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v3}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getAppearance()Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v0, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->addField(Lcom/itextpdf/forms/fields/PdfFormField;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/itextpdf/forms/PdfAcroForm;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 164
    .line 165
    .line 166
    :goto_1
    return-object p2
.end method

.method public documentContainsCertificationOrApprovalSignatures()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Perms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->UR3:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/itextpdf/forms/PdfAcroForm;->getFormFields()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 73
    .line 74
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Sig:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 75
    .line 76
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v4, Lcom/itextpdf/signatures/PdfSignature;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lcom/itextpdf/signatures/PdfSignature;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/itextpdf/signatures/PdfSignature;->getContents()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/itextpdf/signatures/PdfSignature;->getByteRange()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v4}, Lcom/itextpdf/signatures/PdfSignature;->getType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->DocTimeStamp:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    if-eq v3, v0, :cond_1

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_5
    return v2
.end method

.method public getCertificationLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/signatures/PdfSigner;->certificationLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldLockDict()Lcom/itextpdf/forms/PdfSigFieldLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldLock:Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewSigFieldName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Signature"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getRangeStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfSigner;->getUnderlyingSource()Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->range:[J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createRanged(Lcom/itextpdf/io/source/IRandomAccessSource;[J)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/itextpdf/io/source/RASInputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/itextpdf/io/source/RASInputStream;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getSignDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->signDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureAppearance()Lcom/itextpdf/signatures/PdfSignatureAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureDictionary()Lcom/itextpdf/signatures/PdfSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureEvent()Lcom/itextpdf/signatures/PdfSigner$ISignatureEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->signatureEvent:Lcom/itextpdf/signatures/PdfSigner$ISignatureEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnderlyingSource()Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->bout:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource(Ljava/io/RandomAccessFile;)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getWidgetPageNumber(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPageNumber(Lcom/itextpdf/kernel/pdf/PdfDictionary;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->containsAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1
.end method

.method public getWidgetRectangle(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getRectangle()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public initDocument(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->getPdfAConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/itextpdf/pdfa/PdfADocument;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/pdfa/PdfADocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public isPreClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/signatures/PdfSigner;->preClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public populateExistingSignatureFormField(Lcom/itextpdf/forms/PdfAcroForm;)Lcom/itextpdf/forms/PdfSigFieldLock;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/forms/fields/PdfSignatureFormField;

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfSignatureFormField;->getSigFieldLockDictionary()Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldLock:Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Lock:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldLock:Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldLock:Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 53
    .line 54
    :cond_0
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getPageNumber()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 89
    .line 90
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    or-int/lit16 v0, v0, 0x80

    .line 113
    .line 114
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->isInvisible()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getAppearance()Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method public preClose(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/signatures/PdfSigner;->preClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/signatures/PdfSigner;->preClosed:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/itextpdf/signatures/SignatureUtil;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/itextpdf/signatures/SignatureUtil;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfSigner;->getFieldName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/itextpdf/signatures/SignatureUtil;->doesSignatureFieldExist(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {v1, v4}, Lcom/itextpdf/forms/PdfAcroForm;->setSignatureFlags(I)Lcom/itextpdf/forms/PdfAcroForm;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 34
    .line 35
    if-eqz v5, :cond_b

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/itextpdf/signatures/PdfSigner;->populateExistingSignatureFormField(Lcom/itextpdf/forms/PdfAcroForm;)Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/itextpdf/signatures/PdfSigner;->createNewSignatureFormField(Lcom/itextpdf/forms/PdfAcroForm;Ljava/lang/String;)Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->exclusionLocations:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 67
    .line 68
    const/16 v3, 0x50

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/itextpdf/signatures/PdfSigner;->exclusionLocations:Ljava/util/Map;

    .line 74
    .line 75
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->ByteRange:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 76
    .line 77
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v2}, Lcom/itextpdf/signatures/PdfSignature;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/signatures/PdfSignature;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 110
    .line 111
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v5, v2}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->exclusionLocations:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/signatures/PdfSignature;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/signatures/PdfSignature;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget p1, p0, Lcom/itextpdf/signatures/PdfSigner;->certificationLevel:I

    .line 138
    .line 139
    if-lez p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/itextpdf/signatures/PdfSigner;->addDocMDP(Lcom/itextpdf/signatures/PdfSignature;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/signatures/PdfSigner;->addFieldMDP(Lcom/itextpdf/signatures/PdfSignature;Lcom/itextpdf/forms/PdfSigFieldLock;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->signatureEvent:Lcom/itextpdf/signatures/PdfSigner$ISignatureEvent;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lcom/itextpdf/signatures/PdfSigner$ISignatureEvent;->getSignatureDictionary(Lcom/itextpdf/signatures/PdfSignature;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget p1, p0, Lcom/itextpdf/signatures/PdfSigner;->certificationLevel:I

    .line 163
    .line 164
    if-lez p1, :cond_5

    .line 165
    .line 166
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DocMDP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Perms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 189
    .line 190
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->exclusionLocations:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    mul-int/lit8 p1, p1, 0x2

    .line 226
    .line 227
    new-array p1, p1, [J

    .line 228
    .line 229
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->range:[J

    .line 230
    .line 231
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->exclusionLocations:Ljava/util/Map;

    .line 232
    .line 233
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ByteRange:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 234
    .line 235
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfLiteral;->getPosition()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->exclusionLocations:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->exclusionLocations:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move v2, v0

    .line 261
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfLiteral;->getPosition()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    iget-object v9, p0, Lcom/itextpdf/signatures/PdfSigner;->range:[J

    .line 278
    .line 279
    add-int/lit8 v10, v2, 0x1

    .line 280
    .line 281
    aput-wide v7, v9, v2

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x2

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfLiteral;->getBytesCount()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-long v11, v3

    .line 290
    add-long/2addr v11, v7

    .line 291
    aput-wide v11, v9, v10

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->range:[J

    .line 295
    .line 296
    array-length v2, p1

    .line 297
    sub-int/2addr v2, v0

    .line 298
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->sort([JII)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->range:[J

    .line 302
    .line 303
    array-length v2, p1

    .line 304
    add-int/lit8 v2, v2, -0x2

    .line 305
    .line 306
    if-ge v4, v2, :cond_7

    .line 307
    .line 308
    aget-wide v2, p1, v4

    .line 309
    .line 310
    add-int/lit8 v7, v4, -0x1

    .line 311
    .line 312
    aget-wide v7, p1, v7

    .line 313
    .line 314
    sub-long/2addr v2, v7

    .line 315
    aput-wide v2, p1, v4

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x2

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->tempFile:Ljava/io/File;

    .line 321
    .line 322
    const/16 v2, 0x5d

    .line 323
    .line 324
    const/16 v3, 0x20

    .line 325
    .line 326
    const/16 v4, 0x5b

    .line 327
    .line 328
    if-nez p1, :cond_9

    .line 329
    .line 330
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->temporaryOS:Ljava/io/ByteArrayOutputStream;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->bout:[B

    .line 337
    .line 338
    iget-object v7, p0, Lcom/itextpdf/signatures/PdfSigner;->range:[J

    .line 339
    .line 340
    array-length v8, v7

    .line 341
    sub-int/2addr v8, v0

    .line 342
    array-length p1, p1

    .line 343
    int-to-long v9, p1

    .line 344
    array-length p1, v7

    .line 345
    add-int/lit8 p1, p1, -0x2

    .line 346
    .line 347
    aget-wide v11, v7, p1

    .line 348
    .line 349
    sub-long/2addr v9, v11

    .line 350
    aput-wide v9, v7, v8

    .line 351
    .line 352
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 358
    .line 359
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    .line 363
    .line 364
    .line 365
    move v4, v1

    .line 366
    :goto_4
    iget-object v7, p0, Lcom/itextpdf/signatures/PdfSigner;->range:[J

    .line 367
    .line 368
    array-length v8, v7

    .line 369
    if-ge v4, v8, :cond_8

    .line 370
    .line 371
    aget-wide v8, v7, v4

    .line 372
    .line 373
    invoke-virtual {v0, v8, v9}, Lcom/itextpdf/io/source/OutputStream;->writeLong(J)Ljava/io/OutputStream;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v2, p0, Lcom/itextpdf/signatures/PdfSigner;->bout:[B

    .line 393
    .line 394
    long-to-int v3, v5

    .line 395
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {v0, v1, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/commons/utils/FileUtil;->getRandomAccessFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    iget-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->range:[J

    .line 414
    .line 415
    array-length v9, p1

    .line 416
    sub-int/2addr v9, v0

    .line 417
    array-length v0, p1

    .line 418
    add-int/lit8 v0, v0, -0x2

    .line 419
    .line 420
    aget-wide v10, p1, v0

    .line 421
    .line 422
    sub-long/2addr v7, v10

    .line 423
    aput-wide v7, p1, v9

    .line 424
    .line 425
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 431
    .line 432
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    .line 436
    .line 437
    .line 438
    move v4, v1

    .line 439
    :goto_5
    iget-object v7, p0, Lcom/itextpdf/signatures/PdfSigner;->range:[J

    .line 440
    .line 441
    array-length v8, v7

    .line 442
    if-ge v4, v8, :cond_a

    .line 443
    .line 444
    aget-wide v8, v7, v4

    .line 445
    .line 446
    invoke-virtual {v0, v8, v9}, Lcom/itextpdf/io/source/OutputStream;->writeLong(J)Ljava/io/OutputStream;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 451
    .line 452
    invoke-virtual {v7, v3}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :catch_0
    move-exception p1

    .line 459
    goto :goto_7

    .line 460
    :cond_a
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/source/OutputStream;->write(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 464
    .line 465
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-virtual {v0, v2, v1, p1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .line 480
    .line 481
    :goto_6
    return-void

    .line 482
    :goto_7
    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->raf:Ljava/io/RandomAccessFile;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    .line 486
    .line 487
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->tempFile:Ljava/io/File;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 490
    .line 491
    .line 492
    :catch_2
    throw p1

    .line 493
    :cond_b
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 494
    .line 495
    const-string v0, "No crypto dictionary defined."

    .line 496
    .line 497
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :cond_c
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 502
    .line 503
    const-string v0, "Document has been already pre closed."

    .line 504
    .line 505
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1
.end method

.method public processCrl(Ljava/security/cert/Certificate;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/signatures/ICrlClient;",
            ">;)",
            "Ljava/util/Collection<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/itextpdf/signatures/ICrlClient;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, p1

    .line 30
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Lcom/itextpdf/signatures/ICrlClient;->getEncoded(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v0, v1

    .line 51
    :goto_1
    return-object v0
.end method

.method public setCertificationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/signatures/PdfSigner;->certificationLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setDocument(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Document must have reader."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setFieldLockDict(Lcom/itextpdf/forms/PdfSigFieldLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldLock:Lcom/itextpdf/forms/PdfSigFieldLock;

    .line 2
    .line 3
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/itextpdf/forms/PdfAcroForm;->getAcroForm(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/forms/PdfAcroForm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/PdfAcroForm;->getField(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Sig:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFormType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getValue()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->setFieldName(Ljava/lang/String;)Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/itextpdf/signatures/PdfSigner;->getWidgetRectangle(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->setPageRect(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/itextpdf/signatures/PdfSigner;->getWidgetPageNumber(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->setPageNumber(I)Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Field has been already signed."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Field type is not a signature field type."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->fieldName:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Field names cannot contain a dot."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public setOriginalOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->originalOS:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setSignDate(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->signDate:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->appearance:Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->setSignDate(Ljava/util/Calendar;)Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSignatureEvent(Lcom/itextpdf/signatures/PdfSigner$ISignatureEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/PdfSigner;->signatureEvent:Lcom/itextpdf/signatures/PdfSigner$ISignatureEvent;

    .line 2
    .line 3
    return-void
.end method

.method public signDetached(Lcom/itextpdf/signatures/IExternalDigest;Lcom/itextpdf/signatures/IExternalSignature;[Ljava/security/cert/Certificate;Ljava/util/Collection;Lcom/itextpdf/signatures/IOcspClient;Lcom/itextpdf/signatures/ITSAClient;ILcom/itextpdf/signatures/PdfSigner$CryptoStandard;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/signatures/IExternalDigest;",
            "Lcom/itextpdf/signatures/IExternalSignature;",
            "[",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/signatures/ICrlClient;",
            ">;",
            "Lcom/itextpdf/signatures/IOcspClient;",
            "Lcom/itextpdf/signatures/ITSAClient;",
            "I",
            "Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/itextpdf/signatures/PdfSigner;->signDetached(Lcom/itextpdf/signatures/IExternalDigest;Lcom/itextpdf/signatures/IExternalSignature;[Ljava/security/cert/Certificate;Ljava/util/Collection;Lcom/itextpdf/signatures/IOcspClient;Lcom/itextpdf/signatures/ITSAClient;ILcom/itextpdf/signatures/PdfSigner$CryptoStandard;Lr10/e;)V

    return-void
.end method

.method public signDetached(Lcom/itextpdf/signatures/IExternalDigest;Lcom/itextpdf/signatures/IExternalSignature;[Ljava/security/cert/Certificate;Ljava/util/Collection;Lcom/itextpdf/signatures/IOcspClient;Lcom/itextpdf/signatures/ITSAClient;ILcom/itextpdf/signatures/PdfSigner$CryptoStandard;Lcom/itextpdf/signatures/SignaturePolicyInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/signatures/IExternalDigest;",
            "Lcom/itextpdf/signatures/IExternalSignature;",
            "[",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/signatures/ICrlClient;",
            ">;",
            "Lcom/itextpdf/signatures/IOcspClient;",
            "Lcom/itextpdf/signatures/ITSAClient;",
            "I",
            "Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;",
            "Lcom/itextpdf/signatures/SignaturePolicyInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual/range {p9 .. p9}, Lcom/itextpdf/signatures/SignaturePolicyInfo;->toSignaturePolicyIdentifier()Lr10/e;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/itextpdf/signatures/PdfSigner;->signDetached(Lcom/itextpdf/signatures/IExternalDigest;Lcom/itextpdf/signatures/IExternalSignature;[Ljava/security/cert/Certificate;Ljava/util/Collection;Lcom/itextpdf/signatures/IOcspClient;Lcom/itextpdf/signatures/ITSAClient;ILcom/itextpdf/signatures/PdfSigner$CryptoStandard;Lr10/e;)V

    return-void
.end method

.method public signDetached(Lcom/itextpdf/signatures/IExternalDigest;Lcom/itextpdf/signatures/IExternalSignature;[Ljava/security/cert/Certificate;Ljava/util/Collection;Lcom/itextpdf/signatures/IOcspClient;Lcom/itextpdf/signatures/ITSAClient;ILcom/itextpdf/signatures/PdfSigner$CryptoStandard;Lr10/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/signatures/IExternalDigest;",
            "Lcom/itextpdf/signatures/IExternalSignature;",
            "[",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/signatures/ICrlClient;",
            ">;",
            "Lcom/itextpdf/signatures/IOcspClient;",
            "Lcom/itextpdf/signatures/ITSAClient;",
            "I",
            "Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;",
            "Lr10/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 4
    iget-boolean v1, v0, Lcom/itextpdf/signatures/PdfSigner;->closed:Z

    if-nez v1, :cond_d

    .line 5
    iget v1, v0, Lcom/itextpdf/signatures/PdfSigner;->certificationLevel:I

    if-lez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/signatures/PdfSigner;->isDocumentPdf2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/signatures/PdfSigner;->documentContainsCertificationOrApprovalSignatures()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v2, "Certification signature creation failed. Document shall not contain any certification or approval signatures before signing with certification signature."

    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v13, 0x0

    move v1, v13

    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_2

    .line 8
    array-length v2, v8

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-object v1, v8, v1

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/signatures/PdfSigner;->processCrl(Ljava/security/cert/Certificate;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v14

    move v1, v2

    goto :goto_1

    :cond_2
    if-nez p7, :cond_6

    const/16 v1, 0x2000

    if-eqz v14, :cond_3

    .line 10
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 11
    array-length v3, v3

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    add-int/lit16 v1, v1, 0x1060

    :cond_4
    if-eqz p6, :cond_5

    add-int/lit16 v1, v1, 0x1060

    :cond_5
    move v15, v1

    goto :goto_3

    :cond_6
    move/from16 v15, p7

    .line 12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/signatures/PdfSigner;->getSignatureAppearance()Lcom/itextpdf/signatures/PdfSignatureAppearance;

    move-result-object v1

    .line 13
    aget-object v2, v8, v13

    invoke-virtual {v1, v2}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->setCertificate(Ljava/security/cert/Certificate;)Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 14
    sget-object v2, Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;->CADES:Lcom/itextpdf/signatures/PdfSigner$CryptoStandard;

    if-ne v10, v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/signatures/PdfSigner;->isDocumentPdf2()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->ESIC_1_7_EXTENSIONLEVEL2:Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;

    invoke-virtual {v0, v3}, Lcom/itextpdf/signatures/PdfSigner;->addDeveloperExtension(Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;)V

    .line 16
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/itextpdf/signatures/IExternalSignature;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v3, Lcom/itextpdf/signatures/PdfSignature;

    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Adobe_PPKLite:Lcom/itextpdf/kernel/pdf/PdfName;

    if-ne v10, v2, :cond_8

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ETSI_CAdES_DETACHED:Lcom/itextpdf/kernel/pdf/PdfName;

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Adbe_pkcs7_detached:Lcom/itextpdf/kernel/pdf/PdfName;

    :goto_4
    invoke-direct {v3, v4, v2}, Lcom/itextpdf/signatures/PdfSignature;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/itextpdf/signatures/PdfSignature;->setReason(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/itextpdf/signatures/PdfSignature;->setLocation(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getSignatureCreator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/itextpdf/signatures/PdfSignature;->setSignatureCreator(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getContact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/itextpdf/signatures/PdfSignature;->setContact(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDate;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/signatures/PdfSigner;->getSignDate()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDate;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v3, v1}, Lcom/itextpdf/signatures/PdfSignature;->setDate(Lcom/itextpdf/kernel/pdf/PdfDate;)V

    .line 23
    iput-object v3, v0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    mul-int/lit8 v3, v15, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Lcom/itextpdf/signatures/PdfSigner;->preClose(Ljava/util/Map;)V

    .line 27
    new-instance v6, Lcom/itextpdf/signatures/PdfPKCS7;

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object v1, v6

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v13, v6

    move-object/from16 v6, p1

    move-object v12, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/itextpdf/signatures/PdfPKCS7;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/signatures/IExternalDigest;Z)V

    if-eqz v11, :cond_9

    .line 28
    invoke-virtual {v13, v11}, Lcom/itextpdf/signatures/PdfPKCS7;->setSignaturePolicy(Lr10/e;)V

    .line 29
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/signatures/PdfSigner;->getRangeStream()Ljava/io/InputStream;

    move-result-object v1

    move-object/from16 v2, p1

    .line 30
    invoke-static {v12, v2}, Lcom/itextpdf/signatures/SignUtils;->getMessageDigest(Ljava/lang/String;Lcom/itextpdf/signatures/IExternalDigest;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/itextpdf/signatures/DigestAlgorithms;->digest(Ljava/io/InputStream;Ljava/security/MessageDigest;)[B

    move-result-object v2

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v1, v8

    const/4 v7, 0x1

    if-le v1, v7, :cond_b

    if-eqz v9, :cond_b

    const/4 v1, 0x0

    .line 33
    :cond_a
    :goto_5
    array-length v3, v8

    sub-int/2addr v3, v7

    if-ge v1, v3, :cond_b

    .line 34
    aget-object v3, v8, v1

    check-cast v3, Ljava/security/cert/X509Certificate;

    add-int/lit8 v1, v1, 0x1

    aget-object v4, v8, v1

    check-cast v4, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    invoke-interface {v9, v3, v4, v6}, Lcom/itextpdf/signatures/IOcspClient;->getEncoded(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_a

    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_b
    invoke-virtual {v13, v2, v10, v5, v14}, Lcom/itextpdf/signatures/PdfPKCS7;->getAuthenticatedAttributeBytes([BLcom/itextpdf/signatures/PdfSigner$CryptoStandard;Ljava/util/Collection;Ljava/util/Collection;)[B

    move-result-object v1

    move-object/from16 v3, p2

    .line 37
    invoke-interface {v3, v1}, Lcom/itextpdf/signatures/IExternalSignature;->sign([B)[B

    move-result-object v1

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/itextpdf/signatures/IExternalSignature;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v13, v1, v4, v3}, Lcom/itextpdf/signatures/PdfPKCS7;->setExternalDigest([B[BLjava/lang/String;)V

    move-object v1, v13

    move-object/from16 v3, p8

    move-object/from16 v4, p6

    move-object v6, v14

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/signatures/PdfPKCS7;->getEncodedPKCS7([BLcom/itextpdf/signatures/PdfSigner$CryptoStandard;Lcom/itextpdf/signatures/ITSAClient;Ljava/util/Collection;Ljava/util/Collection;)[B

    move-result-object v1

    .line 40
    array-length v2, v1

    if-lt v15, v2, :cond_c

    .line 41
    new-array v2, v15, [B

    .line 42
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 44
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-direct {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>([B)V

    invoke-virtual {v4, v7}, Lcom/itextpdf/kernel/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 45
    invoke-virtual {v0, v1}, Lcom/itextpdf/signatures/PdfSigner;->close(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 46
    iput-boolean v7, v0, Lcom/itextpdf/signatures/PdfSigner;->closed:Z

    return-void

    .line 47
    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not enough space"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_d
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v2, "This instance of PdfSigner has been already closed."

    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public signExternalContainer(Lcom/itextpdf/signatures/IExternalSignatureContainer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/signatures/PdfSigner;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/signatures/PdfSignature;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/signatures/PdfSignature;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfSigner;->getSignatureAppearance()Lcom/itextpdf/signatures/PdfSignatureAppearance;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getReason()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/itextpdf/signatures/PdfSignature;->setReason(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getLocation()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/itextpdf/signatures/PdfSignature;->setLocation(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getSignatureCreator()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/itextpdf/signatures/PdfSignature;->setSignatureCreator(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/signatures/PdfSignatureAppearance;->getContact()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/itextpdf/signatures/PdfSignature;->setContact(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDate;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfSigner;->getSignDate()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDate;-><init>(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/itextpdf/signatures/PdfSignature;->setDate(Lcom/itextpdf/kernel/pdf/PdfDate;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/itextpdf/signatures/IExternalSignatureContainer;->modifySigningDictionary(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 71
    .line 72
    mul-int/lit8 v2, p2, 0x2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/itextpdf/signatures/PdfSigner;->preClose(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfSigner;->getRangeStream()Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lcom/itextpdf/signatures/IExternalSignatureContainer;->sign(Ljava/io/InputStream;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    array-length v0, p1

    .line 95
    if-lt p2, v0, :cond_0

    .line 96
    .line 97
    new-array p2, p2, [B

    .line 98
    .line 99
    array-length v0, p1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>([B)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/itextpdf/signatures/PdfSigner;->close(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 123
    .line 124
    .line 125
    iput-boolean p2, p0, Lcom/itextpdf/signatures/PdfSigner;->closed:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string p2, "Not enough space."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 137
    .line 138
    const-string p2, "This instance of PdfSigner has been already closed."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public timestamp(Lcom/itextpdf/signatures/ITSAClient;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/signatures/PdfSigner;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/itextpdf/signatures/ITSAClient;->getTokenSizeEstimate()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/itextpdf/signatures/PdfSigner;->isDocumentPdf2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;->ESIC_1_7_EXTENSIONLEVEL5:Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/itextpdf/signatures/PdfSigner;->addDeveloperExtension(Lcom/itextpdf/kernel/pdf/PdfDeveloperExtension;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/signatures/PdfSigner;->setFieldName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/itextpdf/signatures/PdfSignature;

    .line 24
    .line 25
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Adobe_PPKLite:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ETSI_RFC3161:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-direct {p2, v1, v2}, Lcom/itextpdf/signatures/PdfSignature;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->DocTimeStamp:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lcom/itextpdf/signatures/PdfSignature;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/signatures/PdfSignature;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/itextpdf/signatures/PdfSigner;->cryptoDictionary:Lcom/itextpdf/signatures/PdfSignature;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    mul-int/lit8 v2, v0, 0x2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/itextpdf/signatures/PdfSigner;->preClose(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/itextpdf/signatures/PdfSigner;->getRangeStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1}, Lcom/itextpdf/signatures/ITSAClient;->getMessageDigest()Ljava/security/MessageDigest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x1000

    .line 71
    .line 72
    new-array v2, v2, [B

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :try_start_0
    invoke-interface {p1, p2}, Lcom/itextpdf/signatures/ITSAClient;->getTimeStampToken([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    add-int/lit8 p2, v0, 0x2

    .line 94
    .line 95
    array-length v1, p1

    .line 96
    if-lt p2, v1, :cond_2

    .line 97
    .line 98
    new-array p2, v0, [B

    .line 99
    .line 100
    array-length v0, p1

    .line 101
    invoke-static {p1, v4, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 110
    .line 111
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 112
    .line 113
    invoke-direct {v1, p2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>([B)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {v1, p2}, Lcom/itextpdf/kernel/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/itextpdf/signatures/PdfSigner;->close(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 125
    .line 126
    .line 127
    iput-boolean p2, p0, Lcom/itextpdf/signatures/PdfSigner;->closed:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p2, "Not enough space"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 150
    .line 151
    const-string p2, "This instance of PdfSigner has been already closed."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
