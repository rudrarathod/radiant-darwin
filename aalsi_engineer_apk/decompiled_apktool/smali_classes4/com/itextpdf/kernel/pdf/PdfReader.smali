.class public Lcom/itextpdf/kernel/pdf/PdfReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;,
        Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;
    }
.end annotation


# static fields
.field public static final DEFAULT_STRICTNESS_LEVEL:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

.field protected static correctStreamLength:Z = false

.field private static final endobj:[B

.field private static final endstream:[B

.field private static final endstream1:Ljava/lang/String; = "endstream"

.field private static final endstream2:Ljava/lang/String; = "\nendstream"

.field private static final endstream3:Ljava/lang/String; = "\r\nendstream"

.field private static final endstream4:Ljava/lang/String; = "\rendstream"


# instance fields
.field private currentIndirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

.field protected decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

.field protected encrypted:Z

.field protected eofPos:J

.field protected fixedXref:Z

.field protected headerPdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;

.field protected hybridXref:Z

.field protected lastXref:J

.field private memorySavingMode:Z

.field protected pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

.field protected pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field protected properties:Lcom/itextpdf/kernel/pdf/ReaderProperties;

.field protected rebuiltXref:Z

.field private strictnessLevel:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

.field protected tokens:Lcom/itextpdf/io/source/PdfTokenizer;

.field protected trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

.field private unethicalReading:Z

.field protected xrefStm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->LENIENT:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfReader;->DEFAULT_STRICTNESS_LEVEL:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 4
    .line 5
    const-string v0, "endstream"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfReader;->endstream:[B

    .line 12
    .line 13
    const-string v0, "endobj"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/itextpdf/kernel/pdf/PdfReader;->endobj:[B

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/itextpdf/kernel/pdf/PdfReader;->correctStreamLength:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/source/IRandomAccessSource;Lcom/itextpdf/kernel/pdf/ReaderProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;Lcom/itextpdf/kernel/pdf/ReaderProperties;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/source/IRandomAccessSource;Lcom/itextpdf/kernel/pdf/ReaderProperties;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfReader;->DEFAULT_STRICTNESS_LEVEL:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->strictnessLevel:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->encrypted:Z

    .line 13
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->rebuiltXref:Z

    .line 14
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->hybridXref:Z

    .line 15
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->fixedXref:Z

    .line 16
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->xrefStm:Z

    .line 17
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->properties:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 18
    invoke-static {p1, p3}, Lcom/itextpdf/kernel/pdf/PdfReader;->getOffsetTokeniser(Lcom/itextpdf/io/source/IRandomAccessSource;Z)Lcom/itextpdf/io/source/PdfTokenizer;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/ReaderProperties;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/ReaderProperties;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/ReaderProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/ReaderProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->extractOrCreateSource(Ljava/io/InputStream;)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;Lcom/itextpdf/kernel/pdf/ReaderProperties;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/itextpdf/kernel/pdf/ReaderProperties;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/ReaderProperties;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/ReaderProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/ReaderProperties;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->setForceRead(Z)Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/io/source/IRandomAccessSource;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;Lcom/itextpdf/kernel/pdf/ReaderProperties;Z)V

    return-void
.end method

.method private checkPdfStreamLength(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/itextpdf/kernel/pdf/PdfReader;->correctStreamLength:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "endstream"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v9, v4

    .line 33
    add-long/2addr v9, v2

    .line 34
    const-wide/16 v11, 0x14

    .line 35
    .line 36
    sub-long/2addr v0, v11

    .line 37
    cmp-long v0, v9, v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 43
    .line 44
    invoke-virtual {v0, v9, v10}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->readString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "\nendstream"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "\r\nendstream"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "\rendstream"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v7, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 89
    .line 90
    invoke-direct {v5, v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 94
    .line 95
    .line 96
    :goto_0
    if-eqz v7, :cond_b

    .line 97
    .line 98
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 106
    .line 107
    invoke-virtual {v4, v2, v3}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->getPosition()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->reset()Lcom/itextpdf/io/source/ByteBuffer;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 120
    .line 121
    invoke-virtual {v4, v0, v8}, Lcom/itextpdf/io/source/PdfTokenizer;->readLineSegment(Lcom/itextpdf/io/source/ByteBuffer;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->CONSERVATIVE:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->strictnessLevel:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->isStricter(Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 139
    .line 140
    const-string v0, "Stream shall end with endstream keyword."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfReader;->endstream:[B

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/ByteBuffer;->startsWith([B)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfReader;->endobj:[B

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/ByteBuffer;->startsWith([B)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 164
    .line 165
    const-wide/16 v7, 0x10

    .line 166
    .line 167
    sub-long v7, v9, v7

    .line 168
    .line 169
    invoke-virtual {v0, v7, v8}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->readString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ltz v0, :cond_8

    .line 183
    .line 184
    int-to-long v0, v0

    .line 185
    add-long v9, v7, v0

    .line 186
    .line 187
    :cond_8
    :goto_1
    sub-long v0, v9, v2

    .line 188
    .line 189
    long-to-int v0, v0

    .line 190
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 191
    .line 192
    const-wide/16 v2, 0x2

    .line 193
    .line 194
    sub-long v2, v9, v2

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    if-ne v1, v2, :cond_9

    .line 208
    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    :cond_9
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 212
    .line 213
    const-wide/16 v2, 0x1

    .line 214
    .line 215
    sub-long/2addr v9, v2

    .line 216
    invoke-virtual {v1, v9, v10}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    if-ne v1, v2, :cond_a

    .line 228
    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v5, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->setValue(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->updateLength(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    return-void
.end method

.method private createPdfNullInstance(Z)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfNull;->PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfNull;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static decodeBytes([BLcom/itextpdf/kernel/pdf/PdfDictionary;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/kernel/pdf/filters/FilterHandlers;->getDefaultFilterHandlers()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeBytes([BLcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Map;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            "Lcom/itextpdf/kernel/pdf/filters/IFilterHandler;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 2
    :cond_0
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v4

    .line 3
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_1

    .line 5
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v6

    if-ne v6, v2, :cond_2

    .line 7
    move-object v5, v4

    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v4

    iget-object v4, v4, Lcom/itextpdf/kernel/pdf/PdfDocument;->memoryLimitsAwareHandler:Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->isMemoryLimitsAwarenessRequiredOnDecompression(Lcom/itextpdf/kernel/pdf/PdfArray;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->beginDecompressedPdfStreamProcessing()Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    .line 12
    :cond_5
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v7}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 13
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->DecodeParms:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v8

    const/4 v9, 0x3

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v10

    if-eq v10, v9, :cond_8

    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v10

    if-eq v10, v2, :cond_8

    :cond_6
    if-eqz v8, :cond_7

    .line 15
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    .line 16
    :cond_7
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->DP:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v8

    :cond_8
    if-eqz v8, :cond_b

    .line 17
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v10

    if-ne v10, v9, :cond_9

    .line 18
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v10

    if-ne v10, v2, :cond_a

    .line 20
    move-object v7, v8

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 21
    :cond_a
    :goto_3
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    :cond_b
    move-object/from16 v8, p0

    move v10, v1

    .line 22
    :goto_4
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    .line 23
    invoke-virtual {v5, v10}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/kernel/pdf/PdfName;

    move-object/from16 v12, p2

    .line 24
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/itextpdf/kernel/pdf/filters/IFilterHandler;

    if-eqz v13, :cond_10

    .line 25
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v14

    if-ge v10, v14, :cond_e

    .line 26
    invoke-virtual {v7, v10, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 27
    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v15

    const/4 v3, 0x7

    if-ne v15, v3, :cond_c

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    move-result v3

    if-ne v3, v9, :cond_d

    .line 29
    check-cast v14, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    goto :goto_6

    .line 30
    :cond_d
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v3, "Decode parameter type {0} is not supported."

    invoke-direct {v0, v3}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    const/4 v14, 0x0

    .line 32
    :goto_6
    invoke-interface {v13, v8, v11, v14, v0}, Lcom/itextpdf/kernel/pdf/filters/IFilterHandler;->decode([BLcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDictionary;)[B

    move-result-object v8

    if-eqz v6, :cond_f

    .line 33
    array-length v3, v8

    int-to-long v13, v3

    invoke-virtual {v4, v13, v14}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->considerBytesOccupiedByDecompressedPdfStream(J)Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    :cond_f
    add-int/2addr v10, v2

    const/4 v3, 0x0

    goto :goto_4

    .line 34
    :cond_10
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v3, "Filter {0} is not supported."

    invoke-direct {v0, v3}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v1

    .line 35
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz v6, :cond_12

    .line 36
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;->endDecompressedPdfStreamProcessing()Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareHandler;

    :cond_12
    return-object v8
.end method

.method private static getOffsetTokeniser(Lcom/itextpdf/io/source/IRandomAccessSource;Z)Lcom/itextpdf/io/source/PdfTokenizer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getHeaderOffset()I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/io/exceptions/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/io/source/WindowRandomAccessSource;

    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/itextpdf/io/source/WindowRandomAccessSource;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;J)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/itextpdf/io/source/PdfTokenizer;

    .line 24
    .line 25
    new-instance p1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/itextpdf/io/source/PdfTokenizer;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p0
.end method

.method private processArrayReadError()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string/jumbo v0, "unexpected {0} was encountered."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->CONSERVATIVE:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->getStrictnessLevel()Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->isStricter(Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-class v1, Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 40
    .line 41
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private readDecryptObj()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->encrypted:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Encrypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->encrypted:Z

    .line 19
    .line 20
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Adobe_PubSec:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->properties:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/ReaderProperties;->certificate:Ljava/security/cert/Certificate;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->properties:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/itextpdf/kernel/pdf/ReaderProperties;->certificateKey:Ljava/security/Key;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/itextpdf/kernel/pdf/ReaderProperties;->certificate:Ljava/security/cert/Certificate;

    .line 47
    .line 48
    iget-object v7, v1, Lcom/itextpdf/kernel/pdf/ReaderProperties;->certificateKeyProvider:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v1, Lcom/itextpdf/kernel/pdf/ReaderProperties;->externalDecryptionProcess:Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/kernel/pdf/PdfEncryption;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/security/Key;Ljava/security/cert/Certificate;Ljava/lang/String;Lcom/itextpdf/kernel/security/IExternalDecryptionProcess;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 60
    .line 61
    const-string v1, "Certificate is not provided. Document is encrypted with public key certificate, it should be passed to PdfReader constructor with properties. See ReaderProperties#setPublicKeySecurityParams() method."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Standard:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->properties:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/ReaderProperties;->password:[B

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->getOriginalFileId()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v4, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfEncryption;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_4
    new-instance v2, Lcom/itextpdf/kernel/crypto/securityhandler/UnsupportedSecurityHandlerException;

    .line 92
    .line 93
    const-string v3, "Failed to open the document. Security handler {0} is not supported"

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v1, v0, v4

    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Lcom/itextpdf/kernel/crypto/securityhandler/UnsupportedSecurityHandlerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method private readObject(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Z)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 33
    :cond_0
    iget-object v2, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    if-eqz v2, :cond_1

    return-object v2

    .line 34
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->currentIndirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjStreamNumber()I

    move-result v2

    if-lez v2, :cond_2

    .line 36
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjStreamNumber()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 38
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObjectStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 39
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 42
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->nextValidToken()V

    .line 43
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Obj:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 44
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getObjNr()I

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 45
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getGenNr()I

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    const-string v3, "Invalid offset for object {0}."

    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    .line 48
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_6

    .line 50
    :try_start_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjStreamNumber()I

    move-result p2

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->fixXref()V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_5

    .line 53
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setIndirectReference(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    :cond_5
    return-object v1

    .line 54
    :cond_6
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-object v1

    .line 55
    :goto_3
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Cannot read PdfObject."

    invoke-direct {p2, v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeUserPassword()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->encrypted:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->isOpenedWithFullPermission()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->properties:Lcom/itextpdf/kernel/pdf/ReaderProperties;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/ReaderProperties;->password:[B

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->computeUserPassword([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 42
    .line 43
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public fixXref()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->fixedXref:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/itextpdf/io/source/ByteBuffer;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/itextpdf/io/source/PdfTokenizer;

    .line 25
    .line 26
    new-instance v4, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 27
    .line 28
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;-><init>(Lcom/itextpdf/io/source/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/itextpdf/io/source/PdfTokenizer;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->getPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2}, Lcom/itextpdf/io/source/ByteBuffer;->reset()Lcom/itextpdf/io/source/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 49
    .line 50
    invoke-virtual {v6, v2, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->readLineSegment(Lcom/itextpdf/io/source/ByteBuffer;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/source/ByteBuffer;->get(I)B

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x30

    .line 63
    .line 64
    if-lt v7, v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lcom/itextpdf/io/source/ByteBuffer;->get(I)B

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v8, 0x39

    .line 71
    .line 72
    if-gt v7, v8, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->checkObjectStart(Lcom/itextpdf/io/source/PdfTokenizer;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    aget v6, v7, v6

    .line 82
    .line 83
    aget v7, v7, v0

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ne v8, v7, :cond_0

    .line 96
    .line 97
    invoke-virtual {v6, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->fixOffset(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public getCryptoMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->getCryptoMode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 27
    .line 28
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getFileLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getLastXref()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->lastXref:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 19
    .line 20
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getModifiedFileId()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ID:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 51
    .line 52
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public getOriginalFileId()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ID:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-array v0, v1, [B

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 50
    .line 51
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public getPdfAConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXmpMetadata()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXmpMetadata()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/itextpdf/kernel/xmp/XMPMeta;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->getConformanceLevel(Lcom/itextpdf/kernel/xmp/XMPMeta;)Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 32
    .line 33
    return-object v0
.end method

.method public getPermissions()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->encrypted:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->getPermissions()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->getPermissions()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_0
    return-wide v0

    .line 41
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 42
    .line 43
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrictnessLevel()Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->strictnessLevel:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXrefPrev(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfNumber;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->CONSERVATIVE:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->getStrictnessLevel()Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->isStricter(Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/InvalidXRefPrevException;

    .line 54
    .line 55
    const-string v0, "Prev pointer in xref structure shall be direct number object."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/InvalidXRefPrevException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public hasFixedXref()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->fixedXref:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 19
    .line 20
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public hasHybridXref()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->hybridXref:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 19
    .line 20
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public hasRebuiltXref()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->rebuiltXref:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 19
    .line 20
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public hasXrefStm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->xrefStm:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 19
    .line 20
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public isCloseStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->isCloseStream()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEncrypted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->encrypted:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 19
    .line 20
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public isMemorySavingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->memorySavingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenedWithFullPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->encrypted:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->isOpenedWithFullPermission()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->unethicalReading:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0

    .line 36
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 37
    .line 38
    const-string v1, "The PDF document has not been read yet. Document reading occurs in PdfDocument class constructor"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public readArray(Z)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(ZZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndArray:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->processArrayReadError()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public readDictionary(Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->nextValidToken()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndDic:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Name:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 31
    .line 32
    if-eq v3, v5, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v6, v0

    .line 43
    .line 44
    const-string v5, "Dictionary key {0} is not a name."

    .line 45
    .line 46
    invoke-virtual {v3, v5, v6}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readPdfName(Z)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(ZZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string/jumbo v7, "unexpected {0} was encountered."

    .line 66
    .line 67
    .line 68
    if-ne v6, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 71
    .line 72
    new-array v6, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v8, ">>"

    .line 75
    .line 76
    aput-object v8, v6, v0

    .line 77
    .line 78
    invoke-static {v7, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v8, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v4, v6, v8}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndArray:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 94
    .line 95
    if-ne v4, v6, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 98
    .line 99
    new-array v6, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v8, "]"

    .line 102
    .line 103
    aput-object v8, v6, v0

    .line 104
    .line 105
    invoke-static {v7, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v7, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4, v6, v7}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public readObject(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Z)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(ZZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public readObject(ZZ)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->nextValidToken()V

    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfReader$1;->$SwitchMap$com$itextpdf$io$source$PdfTokenizer$TokenType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->Null:[B

    invoke-virtual {p2, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->createPdfNullInstance(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->True:[B

    invoke-virtual {p2, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfBoolean;->TRUE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfBoolean;-><init>(Z)V

    return-object p1

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->False:[B

    invoke-virtual {p2, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfBoolean;->FALSE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfBoolean;-><init>(Z)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Unexpected end of file."

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readReference(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readPdfName(Z)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_3
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfString;

    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->isHexString()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>([BZ)V

    .line 18
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->encrypted:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->currentIndirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    move-result p2

    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->currentIndirectReference:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    invoke-virtual {p1, p2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;->setDecryption(IILcom/itextpdf/kernel/pdf/PdfEncryption;)V

    :cond_5
    return-object p1

    .line 20
    :pswitch_4
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {p2}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>([B)V

    return-object p1

    .line 21
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfReader;->readArray(Z)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/PdfReader;->readDictionary(Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {p2}, Lcom/itextpdf/io/source/PdfTokenizer;->getPosition()J

    move-result-wide v0

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {p2}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Comment:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    if-eq v2, v3, :cond_6

    :cond_7
    if-eqz p2, :cond_b

    .line 26
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    sget-object v2, Lcom/itextpdf/io/source/PdfTokenizer;->Stream:[B

    invoke-virtual {p2, v2}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 27
    :cond_8
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {p2}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    move-result p2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_8

    const/16 v0, 0x9

    if-eq p2, v0, :cond_8

    if-eqz p2, :cond_8

    const/16 v0, 0xc

    if-eq p2, v0, :cond_8

    const/16 v0, 0xa

    if-eq p2, v0, :cond_9

    .line 28
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {p2}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    move-result p2

    :cond_9
    if-eq p2, v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {v0, p2}, Lcom/itextpdf/io/source/PdfTokenizer;->backOnePosition(I)V

    .line 30
    :cond_a
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfStream;

    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getPosition()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>(JLcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 31
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOffset()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfStream;->getLength()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    return-object p2

    .line 32
    :cond_b
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readObjectStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->First:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/kernel/pdf/PdfReader;->readStreamBytes(Lcom/itextpdf/kernel/pdf/PdfStream;Z)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 35
    .line 36
    :try_start_0
    new-instance v6, Lcom/itextpdf/io/source/PdfTokenizer;

    .line 37
    .line 38
    new-instance v7, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 39
    .line 40
    new-instance v8, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 41
    .line 42
    invoke-direct {v8}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v7, v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7}, Lcom/itextpdf/io/source/PdfTokenizer;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 56
    .line 57
    new-array v4, v2, [I

    .line 58
    .line 59
    new-array v6, v2, [I

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move v9, v3

    .line 63
    move v8, v7

    .line 64
    :goto_0
    if-ge v8, v2, :cond_4

    .line 65
    .line 66
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Number:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 82
    .line 83
    if-eq v9, v10, :cond_1

    .line 84
    .line 85
    :goto_1
    move v9, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/itextpdf/io/source/PdfTokenizer;->getIntValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    aput v9, v6, v8

    .line 94
    .line 95
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v11, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eq v11, v10, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v10, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/itextpdf/io/source/PdfTokenizer;->getIntValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-int/2addr v10, v1

    .line 120
    aput v10, v4, v8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_6

    .line 127
    :cond_4
    :goto_2
    if-eqz v9, :cond_9

    .line 128
    .line 129
    move v1, v7

    .line 130
    :goto_3
    if-ge v1, v2, :cond_8

    .line 131
    .line 132
    iget-object v8, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 133
    .line 134
    aget v9, v4, v1

    .line 135
    .line 136
    int-to-long v9, v9

    .line 137
    invoke-virtual {v8, v9, v10}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 138
    .line 139
    .line 140
    iget-object v8, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    aget v9, v6, v1

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, v8, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 158
    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjStreamNumber()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eq v9, v0, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v10, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Number:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 175
    .line 176
    if-ne v9, v10, :cond_6

    .line 177
    .line 178
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 179
    .line 180
    iget-object v10, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-direct {v9, v10}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>([B)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 191
    .line 192
    aget v10, v4, v1

    .line 193
    .line 194
    int-to-long v10, v10

    .line 195
    invoke-virtual {v9, v10, v11}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v7, v3}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(ZZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_4
    invoke-virtual {v8, v9}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setRefersTo(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v8}, Lcom/itextpdf/kernel/pdf/PdfObject;->setIndirectReference(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v0, 0x10

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    iput-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    :try_start_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 224
    .line 225
    const-string v0, "Error while reading Object Stream."

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :goto_6
    iput-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 232
    .line 233
    throw p1
.end method

.method public readPdf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->checkPdfHeader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/PdfVersion;->fromString(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->headerPdfVersion:Lcom/itextpdf/kernel/pdf/PdfVersion;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->readXref()V
    :try_end_1
    .catch Lcom/itextpdf/kernel/exceptions/XrefCycledReferencesException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/itextpdf/kernel/exceptions/InvalidXRefPrevException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->CONSERVATIVE:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->getStrictnessLevel()Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->isStricter(Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-class v1, Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 31
    .line 32
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Error occurred while reading cross reference table. Cross reference table will be rebuilt."

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->rebuildXref()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->markReadingCompleted()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->readDecryptObj()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    throw v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_3
    move-exception v0

    .line 63
    :goto_1
    throw v0

    .line 64
    :catch_4
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 65
    .line 66
    const-string v2, "PDF version is not valid."

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public readPdfName(Z)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->staticNames:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public readReference(Z)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->getObjNr()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-gez v6, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->createPdfNullInstance(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v6}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Invalid indirect reference {0} {1} R"

    .line 28
    .line 29
    const-class v7, Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->isFree()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->getObjNr()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/itextpdf/io/source/PdfTokenizer;->getGenNr()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v2, v1

    .line 66
    .line 67
    aput-object v6, v2, v0

    .line 68
    .line 69
    invoke-static {v5, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->createPdfNullInstance(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/itextpdf/io/source/PdfTokenizer;->getGenNr()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v3, v6, :cond_5

    .line 92
    .line 93
    iget-boolean v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->fixedXref:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static {v7}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->getObjNr()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/itextpdf/io/source/PdfTokenizer;->getGenNr()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v4, v2, v1

    .line 124
    .line 125
    aput-object v6, v2, v0

    .line 126
    .line 127
    invoke-static {v5, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->createPdfNullInstance(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v3, v2, v1

    .line 160
    .line 161
    aput-object v4, v2, v0

    .line 162
    .line 163
    const-string/jumbo v0, "{0} {1} R"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "Invalid indirect reference {0}."

    .line 171
    .line 172
    invoke-direct {p1, v1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_3
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->isReadingCompleted()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-static {v7}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->getObjNr()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/itextpdf/io/source/PdfTokenizer;->getGenNr()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v2, v1

    .line 209
    .line 210
    aput-object v6, v2, v0

    .line 211
    .line 212
    invoke-static {v5, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v3, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->createPdfNullInstance(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_4
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getGenNr()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    invoke-direct/range {v4 .. v9}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;IIJ)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 246
    .line 247
    invoke-virtual {v3, p1}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->add(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_5
    return-object v4
.end method

.method public readStream(Lcom/itextpdf/kernel/pdf/PdfStream;Z)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfReader;->readStreamBytes(Lcom/itextpdf/kernel/pdf/PdfStream;Z)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    return-object p2
.end method

.method public readStreamBytes(Lcom/itextpdf/kernel/pdf/PdfStream;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readStreamBytesRaw(Lcom/itextpdf/kernel/pdf/PdfStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/kernel/pdf/PdfDictionary;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public readStreamBytesRaw(Lcom/itextpdf/kernel/pdf/PdfStream;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->XRef:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ObjStm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->checkPdfStreamLength(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOffset()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gtz v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getLength()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    new-array p1, v3, [B

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :try_start_0
    invoke-virtual {v4, v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 55
    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->doesStreamBelongToEmbeddedFile(Lcom/itextpdf/kernel/pdf/PdfStream;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 69
    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/IndirectFilterUtils;->throwFlushedFilterException(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_0
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Crypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    :goto_1
    move v3, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v2, :cond_8

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 119
    .line 120
    move v6, v3

    .line 121
    :goto_2
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v6, v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/IndirectFilterUtils;->throwFlushedFilterException(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Crypt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    .line 163
    .line 164
    .line 165
    :cond_9
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setHashKeyForNextObject(II)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->decrypt:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->decryptByteArray([B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_a
    :try_start_1
    invoke-virtual {v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    return-object v0

    .line 198
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    .line 201
    :catch_1
    throw p1
.end method

.method public readXref()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getStartxref()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/io/source/PdfTokenizer;->Startxref:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Number:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getLongValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->lastXref:J

    .line 47
    .line 48
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->eofPos:J

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readXrefStream(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->xrefStm:Z
    :try_end_0
    .catch Lcom/itextpdf/kernel/exceptions/XrefCycledReferencesException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/itextpdf/kernel/exceptions/InvalidXRefPrevException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_3
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->readXrefSection()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Prev:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->getXrefPrev(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 120
    .line 121
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Size:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 131
    .line 132
    const-string v1, "Invalid xref table."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->CONSERVATIVE:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->getStrictnessLevel()Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;->isStricter(Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 165
    .line 166
    const-string v1, "Trailer prev entry points to its own cross reference section."

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    new-instance v0, Lcom/itextpdf/kernel/exceptions/XrefCycledReferencesException;

    .line 173
    .line 174
    const-string v1, "Xref table has cycled references. Prev pointer indicates an already visited xref table."

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/XrefCycledReferencesException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->readXrefSection()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_0

    .line 190
    :goto_1
    throw v0

    .line 191
    :cond_5
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 192
    .line 193
    const-string v1, "PDF startxref is not followed by a number."

    .line 194
    .line 195
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 202
    .line 203
    const-string v1, "PDF startxref not found."

    .line 204
    .line 205
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public readXrefSection()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->nextValidToken()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 7
    .line 8
    sget-object v1, Lcom/itextpdf/io/source/PdfTokenizer;->Xref:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 18
    .line 19
    const-string/jumbo v2, "xref subsection not found."

    .line 20
    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->nextValidToken()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 39
    .line 40
    sget-object v3, Lcom/itextpdf/io/source/PdfTokenizer;->Trailer:[B

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 54
    .line 55
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->XRefStm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v4, v2

    .line 78
    :try_start_0
    invoke-virtual {p0, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfReader;->readXrefStream(J)Z

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->xrefStm:Z

    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->hybridXref:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->clear()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    :goto_0
    return-object v1

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Number:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 99
    .line 100
    if-eq v2, v4, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 103
    .line 104
    const-string v5, "Object number of the first object in this xref subsection not found."

    .line 105
    .line 106
    new-array v6, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/itextpdf/io/source/PdfTokenizer;->getIntValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/itextpdf/io/source/PdfTokenizer;->nextValidToken()V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eq v5, v4, :cond_5

    .line 129
    .line 130
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 131
    .line 132
    const-string v5, "Number of entries in this xref subsection not found."

    .line 133
    .line 134
    new-array v6, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->getIntValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v4, v2

    .line 146
    move v11, v2

    .line 147
    :goto_1
    if-ge v11, v4, :cond_1

    .line 148
    .line 149
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/itextpdf/io/source/PdfTokenizer;->nextValidToken()V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/itextpdf/io/source/PdfTokenizer;->getLongValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/itextpdf/io/source/PdfTokenizer;->nextValidToken()V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/itextpdf/io/source/PdfTokenizer;->getIntValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/itextpdf/io/source/PdfTokenizer;->nextValidToken()V

    .line 174
    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    cmp-long v12, v9, v5

    .line 179
    .line 180
    if-nez v12, :cond_6

    .line 181
    .line 182
    const v5, 0xffff

    .line 183
    .line 184
    .line 185
    if-ne v8, v5, :cond_6

    .line 186
    .line 187
    if-ne v11, v3, :cond_6

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    add-int/lit8 v4, v4, -0x1

    .line 192
    .line 193
    move v11, v1

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v0, v11}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v6, 0x4

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v8, :cond_7

    .line 214
    .line 215
    move v7, v3

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move v7, v1

    .line 218
    :goto_2
    if-eqz v5, :cond_9

    .line 219
    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-nez v13, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move v13, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    :goto_3
    move v13, v3

    .line 232
    :goto_4
    if-eqz v13, :cond_a

    .line 233
    .line 234
    new-instance v14, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 235
    .line 236
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 237
    .line 238
    move-object v5, v14

    .line 239
    move v7, v11

    .line 240
    invoke-direct/range {v5 .. v10}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;IIJ)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    if-eqz v7, :cond_e

    .line 245
    .line 246
    invoke-virtual {v5, v9, v10}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setOffset(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->clearState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 253
    .line 254
    sget-object v7, Lcom/itextpdf/io/source/PdfTokenizer;->N:[B

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    if-nez v12, :cond_d

    .line 263
    .line 264
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 265
    .line 266
    const-string v7, "file position 0 cross reference entry in this xref subsection."

    .line 267
    .line 268
    new-array v8, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 275
    .line 276
    sget-object v7, Lcom/itextpdf/io/source/PdfTokenizer;->F:[B

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    if-eqz v13, :cond_d

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 292
    .line 293
    const-string v7, "Invalid cross reference entry in this xref subsection."

    .line 294
    .line 295
    new-array v8, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_6
    if-eqz v13, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->add(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_7
    add-int/2addr v11, v3

    .line 306
    goto/16 :goto_1
.end method

.method public readXrefStream(J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    :goto_0
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v6, :cond_1a

    .line 16
    .line 17
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 18
    .line 19
    invoke-virtual {v6, v2, v3}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    return v8

    .line 32
    :cond_0
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v9, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Number:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 39
    .line 40
    if-eq v6, v9, :cond_1

    .line 41
    .line 42
    return v8

    .line 43
    :cond_1
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eq v6, v9, :cond_3

    .line 58
    .line 59
    :cond_2
    move v0, v8

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 71
    .line 72
    sget-object v9, Lcom/itextpdf/io/source/PdfTokenizer;->Obj:[B

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    :cond_4
    move v0, v8

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v8}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/16 v9, 0x9

    .line 105
    .line 106
    if-ne v6, v9, :cond_19

    .line 107
    .line 108
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 109
    .line 110
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->XRef:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 111
    .line 112
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6, v9}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    return v8

    .line 125
    :cond_6
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 126
    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 130
    .line 131
    invoke-direct {v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->putAll(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 140
    .line 141
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->DecodeParms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 147
    .line 148
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 154
    .line 155
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Prev:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 161
    .line 162
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Size:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Index:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 180
    .line 181
    invoke-virtual {v3, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 188
    .line 189
    invoke-direct {v9}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 193
    .line 194
    invoke-direct {v10, v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 201
    .line 202
    invoke-direct {v10, v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    check-cast v9, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 210
    .line 211
    :goto_1
    sget-object v10, Lcom/itextpdf/kernel/pdf/PdfName;->W:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 212
    .line 213
    invoke-virtual {v3, v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v11, Lcom/itextpdf/kernel/pdf/PdfName;->Prev:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 218
    .line 219
    invoke-virtual {v3, v11, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v0, v11}, Lcom/itextpdf/kernel/pdf/PdfReader;->getXrefPrev(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/PdfNumber;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    :cond_9
    invoke-virtual {v2, v6}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->setCapacity(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3, v7}, Lcom/itextpdf/kernel/pdf/PdfReader;->readStreamBytes(Lcom/itextpdf/kernel/pdf/PdfStream;Z)[B

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v6, 0x3

    .line 241
    new-array v11, v6, [I

    .line 242
    .line 243
    move v12, v8

    .line 244
    :goto_2
    if-ge v12, v6, :cond_a

    .line 245
    .line 246
    invoke-virtual {v10, v12}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    aput v13, v11, v12

    .line 255
    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    move v6, v8

    .line 260
    move v10, v6

    .line 261
    :goto_3
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-ge v6, v12, :cond_17

    .line 266
    .line 267
    invoke-virtual {v9, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    add-int/lit8 v13, v6, 0x1

    .line 276
    .line 277
    invoke-virtual {v9, v13}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v13}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    add-int v14, v12, v13

    .line 286
    .line 287
    invoke-virtual {v2, v14}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->setCapacity(I)V

    .line 288
    .line 289
    .line 290
    move v15, v12

    .line 291
    :goto_4
    add-int/lit8 v18, v13, -0x1

    .line 292
    .line 293
    if-lez v13, :cond_16

    .line 294
    .line 295
    aget v12, v11, v8

    .line 296
    .line 297
    if-lez v12, :cond_b

    .line 298
    .line 299
    move v12, v8

    .line 300
    move v13, v12

    .line 301
    :goto_5
    aget v14, v11, v8

    .line 302
    .line 303
    if-ge v12, v14, :cond_c

    .line 304
    .line 305
    shl-int/lit8 v13, v13, 0x8

    .line 306
    .line 307
    add-int/lit8 v14, v10, 0x1

    .line 308
    .line 309
    aget-byte v10, v3, v10

    .line 310
    .line 311
    and-int/lit16 v10, v10, 0xff

    .line 312
    .line 313
    add-int/2addr v13, v10

    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    move v10, v14

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    move v13, v7

    .line 319
    :cond_c
    const-wide/16 v16, 0x0

    .line 320
    .line 321
    move v12, v8

    .line 322
    move-object/from16 p2, v9

    .line 323
    .line 324
    move-wide/from16 v8, v16

    .line 325
    .line 326
    :goto_6
    aget v14, v11, v7

    .line 327
    .line 328
    if-ge v12, v14, :cond_d

    .line 329
    .line 330
    const/16 v14, 0x8

    .line 331
    .line 332
    shl-long/2addr v8, v14

    .line 333
    add-int/lit8 v14, v10, 0x1

    .line 334
    .line 335
    aget-byte v10, v3, v10

    .line 336
    .line 337
    and-int/lit16 v10, v10, 0xff

    .line 338
    .line 339
    move-wide/from16 v19, v4

    .line 340
    .line 341
    int-to-long v4, v10

    .line 342
    add-long/2addr v8, v4

    .line 343
    add-int/lit8 v12, v12, 0x1

    .line 344
    .line 345
    move v10, v14

    .line 346
    move-wide/from16 v4, v19

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    move-wide/from16 v19, v4

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_7
    const/4 v14, 0x2

    .line 354
    aget v12, v11, v14

    .line 355
    .line 356
    if-ge v5, v12, :cond_e

    .line 357
    .line 358
    shl-int/lit8 v4, v4, 0x8

    .line 359
    .line 360
    add-int/lit8 v12, v10, 0x1

    .line 361
    .line 362
    aget-byte v10, v3, v10

    .line 363
    .line 364
    and-int/lit16 v10, v10, 0xff

    .line 365
    .line 366
    add-int/2addr v4, v10

    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    move v10, v12

    .line 370
    goto :goto_7

    .line 371
    :cond_e
    if-eqz v13, :cond_11

    .line 372
    .line 373
    if-eq v13, v7, :cond_10

    .line 374
    .line 375
    if-ne v13, v14, :cond_f

    .line 376
    .line 377
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 378
    .line 379
    iget-object v13, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-wide/from16 v21, v8

    .line 384
    .line 385
    int-to-long v7, v4

    .line 386
    move-object v12, v5

    .line 387
    move v14, v15

    .line 388
    move v9, v15

    .line 389
    move/from16 v15, v16

    .line 390
    .line 391
    move-wide/from16 v16, v7

    .line 392
    .line 393
    invoke-direct/range {v12 .. v17}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;IIJ)V

    .line 394
    .line 395
    .line 396
    move-wide/from16 v7, v21

    .line 397
    .line 398
    long-to-int v4, v7

    .line 399
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setObjStreamNumber(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 404
    .line 405
    const-string v2, "Invalid xref stream."

    .line 406
    .line 407
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_10
    move-wide v7, v8

    .line 412
    move v9, v15

    .line 413
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 414
    .line 415
    iget-object v13, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 416
    .line 417
    move-object v12, v5

    .line 418
    move v14, v9

    .line 419
    move v15, v4

    .line 420
    move-wide/from16 v16, v7

    .line 421
    .line 422
    invoke-direct/range {v12 .. v17}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;IIJ)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_11
    move-wide v7, v8

    .line 427
    move v9, v15

    .line 428
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 429
    .line 430
    iget-object v13, v0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 431
    .line 432
    move-object v12, v5

    .line 433
    move v15, v14

    .line 434
    move v14, v9

    .line 435
    move v0, v15

    .line 436
    move v15, v4

    .line 437
    move-wide/from16 v16, v7

    .line 438
    .line 439
    invoke-direct/range {v12 .. v17}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;IIJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v5, v0

    .line 447
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 448
    .line 449
    :goto_8
    invoke-virtual {v2, v9}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v4, 0x4

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_12

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-ne v7, v8, :cond_12

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    goto :goto_9

    .line 474
    :cond_12
    const/4 v7, 0x0

    .line 475
    :goto_9
    if-eqz v0, :cond_14

    .line 476
    .line 477
    if-nez v7, :cond_13

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-nez v8, :cond_13

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_13
    if-eqz v7, :cond_15

    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getOffset()J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    invoke-virtual {v0, v7, v8}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setOffset(J)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjStreamNumber()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->setObjStreamNumber(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->clearState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_14
    :goto_a
    invoke-virtual {v2, v5}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->add(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 507
    .line 508
    .line 509
    :cond_15
    :goto_b
    add-int/lit8 v15, v9, 0x1

    .line 510
    .line 511
    move-object/from16 v0, p0

    .line 512
    .line 513
    move-object/from16 v9, p2

    .line 514
    .line 515
    move/from16 v13, v18

    .line 516
    .line 517
    move-wide/from16 v4, v19

    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    const/4 v8, 0x0

    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_16
    move-wide/from16 v19, v4

    .line 524
    .line 525
    move-object/from16 p2, v9

    .line 526
    .line 527
    add-int/lit8 v6, v6, 0x2

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    const/4 v8, 0x0

    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_17
    move-wide/from16 v19, v4

    .line 536
    .line 537
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_18

    .line 546
    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move-wide/from16 v2, v19

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_18
    new-instance v0, Lcom/itextpdf/kernel/exceptions/XrefCycledReferencesException;

    .line 554
    .line 555
    const-string v1, "Xref stream has cycled references. Prev pointer indicates an already visited xref stream."

    .line 556
    .line 557
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/XrefCycledReferencesException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_19
    move v0, v8

    .line 562
    :goto_c
    return v0

    .line 563
    :cond_1a
    move v0, v7

    .line 564
    return v0
.end method

.method public rebuildXref()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->xrefStm:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->hybridXref:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->rebuiltXref:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getXref()Lcom/itextpdf/kernel/pdf/PdfXrefTable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 27
    .line 28
    new-instance v3, Lcom/itextpdf/io/source/ByteBuffer;

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/itextpdf/io/source/PdfTokenizer;

    .line 36
    .line 37
    new-instance v5, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 38
    .line 39
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Lcom/itextpdf/kernel/pdf/PdfReader$ReusableRandomAccessSource;-><init>(Lcom/itextpdf/io/source/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Lcom/itextpdf/io/source/PdfTokenizer;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/itextpdf/io/source/PdfTokenizer;->getPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v3}, Lcom/itextpdf/io/source/ByteBuffer;->reset()Lcom/itextpdf/io/source/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->readLineSegment(Lcom/itextpdf/io/source/ByteBuffer;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 73
    .line 74
    const-string v1, "Trailer not found."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {v3, v0}, Lcom/itextpdf/io/source/ByteBuffer;->get(I)B

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x74

    .line 85
    .line 86
    if-ne v5, v6, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->checkTrailer(Lcom/itextpdf/io/source/ByteBuffer;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 96
    .line 97
    invoke-virtual {v5, v10, v11}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/itextpdf/io/source/PdfTokenizer;->getPosition()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfReader;->readObject(Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 116
    .line 117
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Root:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 118
    .line 119
    invoke-virtual {v7, v8, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iput-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->trailer:Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 129
    .line 130
    invoke-virtual {v7, v5, v6}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 135
    .line 136
    invoke-virtual {v7, v5, v6}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {v3, v0}, Lcom/itextpdf/io/source/ByteBuffer;->get(I)B

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v6, 0x30

    .line 145
    .line 146
    if-lt v5, v6, :cond_0

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/itextpdf/io/source/ByteBuffer;->get(I)B

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v6, 0x39

    .line 153
    .line 154
    if-gt v5, v6, :cond_0

    .line 155
    .line 156
    invoke-static {v4}, Lcom/itextpdf/io/source/PdfTokenizer;->checkObjectStart(Lcom/itextpdf/io/source/PdfTokenizer;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    aget v8, v5, v0

    .line 164
    .line 165
    aget v9, v5, v1

    .line 166
    .line 167
    invoke-virtual {v2, v8}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2, v8}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->get(I)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-gt v5, v9, :cond_0

    .line 182
    .line 183
    :cond_7
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 186
    .line 187
    move-object v6, v5

    .line 188
    invoke-direct/range {v6 .. v11}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;IIJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lcom/itextpdf/kernel/pdf/PdfXrefTable;->add(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
.end method

.method public setCloseStream(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->tokens:Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/PdfTokenizer;->setCloseStream(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMemorySavingMode(Z)Lcom/itextpdf/kernel/pdf/PdfReader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->memorySavingMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStrictnessLevel(Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;)Lcom/itextpdf/kernel/pdf/PdfReader;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfReader;->DEFAULT_STRICTNESS_LEVEL:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->strictnessLevel:Lcom/itextpdf/kernel/pdf/PdfReader$StrictnessLevel;

    .line 6
    .line 7
    return-object p0
.end method

.method public setUnethicalReading(Z)Lcom/itextpdf/kernel/pdf/PdfReader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfReader;->unethicalReading:Z

    .line 2
    .line 3
    return-object p0
.end method
