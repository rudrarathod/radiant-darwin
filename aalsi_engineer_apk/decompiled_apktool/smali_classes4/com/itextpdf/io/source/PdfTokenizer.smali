.class public Lcom/itextpdf/io/source/PdfTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/source/PdfTokenizer$TokenType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final F:[B

.field public static final False:[B

.field public static final N:[B

.field public static final Null:[B

.field public static final Obj:[B

.field public static final R:[B

.field public static final Startxref:[B

.field public static final Stream:[B

.field public static final Trailer:[B

.field public static final True:[B

.field public static final Xref:[B

.field public static final delims:[Z


# instance fields
.field private closeStream:Z

.field private final file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

.field protected generation:I

.field protected hexString:Z

.field protected outBuf:Lcom/itextpdf/io/source/ByteBuffer;

.field protected reference:I

.field protected type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->delims:[Z

    .line 9
    .line 10
    const-string v0, "obj"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->Obj:[B

    .line 17
    .line 18
    const-string v0, "R"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->R:[B

    .line 25
    .line 26
    const-string/jumbo v0, "xref"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->Xref:[B

    .line 34
    .line 35
    const-string/jumbo v0, "startxref"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->Startxref:[B

    .line 43
    .line 44
    const-string/jumbo v0, "stream"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->Stream:[B

    .line 52
    .line 53
    const-string/jumbo v0, "trailer"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->Trailer:[B

    .line 61
    .line 62
    const-string v0, "n"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->N:[B

    .line 69
    .line 70
    const-string v0, "f"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->F:[B

    .line 77
    .line 78
    const-string v0, "null"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->Null:[B

    .line 85
    .line 86
    const-string/jumbo v0, "true"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->True:[B

    .line 94
    .line 95
    const-string v0, "false"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->False:[B

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->closeStream:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 8
    .line 9
    new-instance p1, Lcom/itextpdf/io/source/ByteBuffer;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/itextpdf/io/source/ByteBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method public static checkObjectStart(Lcom/itextpdf/io/source/PdfTokenizer;)[I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Number:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->getIntValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->getIntValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    sget-object v3, Lcom/itextpdf/io/source/PdfTokenizer;->Obj:[B

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    filled-new-array {v0, v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static checkTrailer(Lcom/itextpdf/io/source/ByteBuffer;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->Trailer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    sget-object v1, Lcom/itextpdf/io/source/PdfTokenizer;->Trailer:[B

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    if-ge v0, v3, :cond_2

    .line 17
    .line 18
    aget-byte v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static decodeStringContent([BIIZ)[B
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    sub-int v1, p2, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    if-eqz p3, :cond_1

    :goto_0
    if-gt p1, p2, :cond_15

    add-int/lit8 p3, p1, 0x1

    .line 2
    aget-byte v1, p0, p1

    invoke-static {v1}, Lcom/itextpdf/io/source/ByteBuffer;->getHex(I)I

    move-result v1

    if-le p3, p2, :cond_0

    shl-int/lit8 p0, v1, 0x4

    .line 3
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    goto/16 :goto_a

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 4
    aget-byte p3, p0, p3

    .line 5
    invoke-static {p3}, Lcom/itextpdf/io/source/ByteBuffer;->getHex(I)I

    move-result p3

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p3

    .line 6
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_15

    add-int/lit8 p3, p1, 0x1

    .line 7
    aget-byte v1, p0, p1

    const/16 v3, 0x5c

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v1, v3, :cond_10

    add-int/lit8 v1, p1, 0x2

    .line 8
    aget-byte p3, p0, p3

    if-eq p3, v5, :cond_f

    if-eq p3, v4, :cond_d

    const/4 v6, 0x0

    if-eq p3, v3, :cond_c

    const/16 v3, 0x62

    if-eq p3, v3, :cond_b

    const/16 v3, 0x66

    if-eq p3, v3, :cond_a

    const/16 v3, 0x6e

    if-eq p3, v3, :cond_9

    const/16 v3, 0x72

    if-eq p3, v3, :cond_8

    const/16 v3, 0x74

    if-eq p3, v3, :cond_7

    const/16 v3, 0x28

    if-eq p3, v3, :cond_c

    const/16 v3, 0x29

    if-eq p3, v3, :cond_c

    const/16 v3, 0x30

    if-lt p3, v3, :cond_c

    const/16 v4, 0x37

    if-le p3, v4, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 p3, p3, -0x30

    add-int/lit8 v5, p1, 0x3

    .line 9
    aget-byte v1, p0, v1

    if-lt v1, v3, :cond_6

    if-le v1, v4, :cond_3

    goto :goto_5

    :cond_3
    shl-int/lit8 p3, p3, 0x3

    add-int/2addr p3, v1

    sub-int/2addr p3, v3

    add-int/lit8 v1, p1, 0x4

    .line 10
    aget-byte v5, p0, v5

    if-lt v5, v3, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_3

    :cond_4
    shl-int/lit8 p1, p3, 0x3

    add-int/2addr p1, v5

    sub-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    :goto_2
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_7

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x3

    :goto_4
    move v1, p3

    goto :goto_7

    :cond_6
    :goto_5
    add-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_7
    const/16 p1, 0x9

    goto :goto_2

    :cond_8
    move p1, v1

    move v1, v4

    goto :goto_7

    :cond_9
    move p1, v1

    move v1, v5

    goto :goto_7

    :cond_a
    const/16 p1, 0xc

    goto :goto_2

    :cond_b
    const/16 p1, 0x8

    goto :goto_2

    :cond_c
    :goto_6
    move p1, v1

    goto :goto_4

    :cond_d
    if-gt v1, p2, :cond_f

    add-int/lit8 v3, p1, 0x3

    .line 11
    aget-byte v1, p0, v1

    if-eq v1, v5, :cond_e

    add-int/lit8 p1, p1, 0x2

    move v1, p3

    move v6, v2

    goto :goto_7

    :cond_e
    move v1, p3

    move v6, v2

    move p1, v3

    goto :goto_7

    :cond_f
    move p1, v1

    move v6, v2

    goto :goto_4

    :goto_7
    if-eqz v6, :cond_14

    goto/16 :goto_1

    :cond_10
    if-ne v1, v4, :cond_13

    if-gt p3, p2, :cond_12

    add-int/lit8 v1, p1, 0x2

    .line 12
    aget-byte p3, p0, p3

    if-eq p3, v5, :cond_11

    add-int/lit8 p1, p1, 0x1

    :goto_8
    move v1, v5

    goto :goto_9

    :cond_11
    move p1, v1

    goto :goto_8

    :cond_12
    move p1, p3

    goto :goto_8

    :cond_13
    move p1, p3

    .line 13
    :cond_14
    :goto_9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    goto/16 :goto_1

    .line 14
    :cond_15
    :goto_a
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeStringContent([BZ)[B
    .locals 2

    .line 15
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/itextpdf/io/source/PdfTokenizer;->decodeStringContent([BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static isDelimiter(I)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isDelimiterWhitespace(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->delims:[Z

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget-boolean p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method public static isWhitespace(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->isWhitespace(IZ)Z

    move-result p0

    return p0
.end method

.method public static isWhitespace(IZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    if-eqz p0, :cond_2

    :cond_0
    const/16 p1, 0x9

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    const/16 p1, 0xc

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd

    if-eq p0, p1, :cond_2

    const/16 p1, 0x20

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public backOnePosition(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->pushBack(B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public checkFdfHeader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->readString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%FDF-"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 24
    .line 25
    const-string v1, "FDF startxref not found."

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public checkPdfHeader()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->readString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%PDF-"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 32
    .line 33
    const-string v1, "PDF header not found."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->closeStream:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getByteContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDecodedStringContent()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->isHexString()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, Lcom/itextpdf/io/source/PdfTokenizer;->decodeStringContent([BIIZ)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getGenNr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->generation:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderOffset()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->readString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%PDF-"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "%FDF-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 25
    .line 26
    const-string v1, "PDF header not found."

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public getIntValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getObjNr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->reference:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSafeFile()Lcom/itextpdf/io/source/RandomAccessFileOrArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->createView()Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartxref()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    int-to-long v3, v2

    .line 10
    sub-long/2addr v0, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    cmp-long v7, v0, v5

    .line 14
    .line 15
    if-gez v7, :cond_0

    .line 16
    .line 17
    move-wide v0, v5

    .line 18
    :cond_0
    :goto_0
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v5, v0, v5

    .line 21
    .line 22
    if-lez v5, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/itextpdf/io/source/PdfTokenizer;->readString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string/jumbo v6, "startxref"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    int-to-long v2, v5

    .line 43
    add-long/2addr v0, v2

    .line 44
    return-wide v0

    .line 45
    :cond_1
    sub-long/2addr v0, v3

    .line 46
    const-wide/16 v5, 0x9

    .line 47
    .line 48
    add-long/2addr v0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 51
    .line 52
    const-string v1, "PDF startxref not found."

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCloseStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->closeStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHexString()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->hexString:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextToken()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->reset()Lcom/itextpdf/io/source/ByteBuffer;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->isWhitespace(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndOfFile:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    const/16 v3, 0x25

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v0, v3, :cond_22

    .line 33
    .line 34
    const-string v3, "Error reading string."

    .line 35
    .line 36
    const/16 v5, 0x28

    .line 37
    .line 38
    if-eq v0, v5, :cond_1d

    .line 39
    .line 40
    const/16 v5, 0x2f

    .line 41
    .line 42
    if-eq v0, v5, :cond_1b

    .line 43
    .line 44
    const/16 v5, 0x3c

    .line 45
    .line 46
    const/16 v6, 0x3e

    .line 47
    .line 48
    if-eq v0, v5, :cond_12

    .line 49
    .line 50
    if-eq v0, v6, :cond_10

    .line 51
    .line 52
    const/16 v3, 0x5b

    .line 53
    .line 54
    if-eq v0, v3, :cond_f

    .line 55
    .line 56
    const/16 v3, 0x5d

    .line 57
    .line 58
    if-eq v0, v3, :cond_e

    .line 59
    .line 60
    const/16 v3, 0x2e

    .line 61
    .line 62
    const/16 v5, 0x39

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    .line 66
    const/16 v7, 0x2d

    .line 67
    .line 68
    if-eq v0, v7, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x2b

    .line 71
    .line 72
    if-eq v0, v8, :cond_5

    .line 73
    .line 74
    if-eq v0, v3, :cond_5

    .line 75
    .line 76
    if-lt v0, v6, :cond_3

    .line 77
    .line 78
    if-gt v0, v5, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v2, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Other:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v2, Lcom/itextpdf/io/source/PdfTokenizer;->delims:[Z

    .line 97
    .line 98
    add-int/lit8 v3, v0, 0x1

    .line 99
    .line 100
    aget-boolean v2, v2, v3

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    :goto_0
    sget-object v8, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Number:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 107
    .line 108
    iput-object v8, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 109
    .line 110
    if-ne v0, v7, :cond_7

    .line 111
    .line 112
    move v0, v2

    .line 113
    :cond_6
    add-int/2addr v0, v4

    .line 114
    iget-object v8, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eq v8, v7, :cond_6

    .line 121
    .line 122
    iget-object v9, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v8, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    move v0, v2

    .line 140
    :goto_1
    if-lt v8, v6, :cond_8

    .line 141
    .line 142
    if-gt v8, v5, :cond_8

    .line 143
    .line 144
    iget-object v9, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    if-ne v8, v3, :cond_c

    .line 157
    .line 158
    iget-object v3, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v3, v7, :cond_9

    .line 170
    .line 171
    iget-object v2, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move v2, v4

    .line 178
    :cond_9
    :goto_2
    if-lt v3, v6, :cond_b

    .line 179
    .line 180
    if-gt v3, v5, :cond_b

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    iget-object v7, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v3, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    move v2, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move v3, v8

    .line 199
    :goto_3
    if-le v0, v4, :cond_d

    .line 200
    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->reset()Lcom/itextpdf/io/source/ByteBuffer;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 211
    .line 212
    .line 213
    :cond_d
    move v0, v3

    .line 214
    :goto_4
    if-eq v0, v1, :cond_24

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->backOnePosition(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_e
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndArray:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_f
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->StartArray:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_10
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v6, :cond_11

    .line 240
    .line 241
    const-string v0, "\'>\' not expected."

    .line 242
    .line 243
    new-array v1, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->EndDic:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_12
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v5, :cond_13

    .line 261
    .line 262
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->StartDic:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_13
    sget-object v1, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->String:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 269
    .line 270
    iput-object v1, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 271
    .line 272
    iput-boolean v4, p0, Lcom/itextpdf/io/source/PdfTokenizer;->hexString:Z

    .line 273
    .line 274
    move v1, v2

    .line 275
    :goto_5
    invoke-static {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->isWhitespace(I)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_14

    .line 280
    .line 281
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_5

    .line 288
    :cond_14
    if-ne v0, v6, :cond_15

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_15
    iget-object v5, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteBuffer;->getHex(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-gez v0, :cond_16

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_16
    iget-object v1, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_6
    invoke-static {v1}, Lcom/itextpdf/io/source/PdfTokenizer;->isWhitespace(I)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_17

    .line 314
    .line 315
    iget-object v1, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    goto :goto_6

    .line 322
    :cond_17
    if-ne v1, v6, :cond_18

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_18
    iget-object v5, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/itextpdf/io/source/ByteBuffer;->getHex(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-gez v1, :cond_1a

    .line 335
    .line 336
    :goto_7
    if-ltz v0, :cond_19

    .line 337
    .line 338
    if-gez v1, :cond_24

    .line 339
    .line 340
    :cond_19
    new-array v0, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {p0, v3, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_1a
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    goto :goto_5

    .line 354
    :cond_1b
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Name:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 355
    .line 356
    iput-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 357
    .line 358
    :goto_8
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sget-object v1, Lcom/itextpdf/io/source/PdfTokenizer;->delims:[Z

    .line 365
    .line 366
    add-int/lit8 v2, v0, 0x1

    .line 367
    .line 368
    aget-boolean v1, v1, v2

    .line 369
    .line 370
    if-eqz v1, :cond_1c

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->backOnePosition(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_1c
    iget-object v1, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_1d
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->String:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 385
    .line 386
    iput-boolean v2, p0, Lcom/itextpdf/io/source/PdfTokenizer;->hexString:Z

    .line 387
    .line 388
    move v0, v2

    .line 389
    :goto_9
    iget-object v6, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-ne v6, v1, :cond_1e

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_1e
    if-ne v6, v5, :cond_1f

    .line 399
    .line 400
    add-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_1f
    const/16 v7, 0x29

    .line 404
    .line 405
    if-ne v6, v7, :cond_20

    .line 406
    .line 407
    add-int/lit8 v0, v0, -0x1

    .line 408
    .line 409
    if-ne v0, v1, :cond_21

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_20
    const/16 v7, 0x5c

    .line 413
    .line 414
    if-ne v6, v7, :cond_21

    .line 415
    .line 416
    iget-object v6, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 419
    .line 420
    .line 421
    iget-object v6, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-gez v6, :cond_21

    .line 428
    .line 429
    :goto_a
    if-ne v6, v1, :cond_24

    .line 430
    .line 431
    new-array v0, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {p0, v3, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->throwError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_21
    :goto_b
    iget-object v7, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 438
    .line 439
    invoke-virtual {v7, v6}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_22
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Comment:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 444
    .line 445
    iput-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 446
    .line 447
    :cond_23
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eq v0, v1, :cond_24

    .line 454
    .line 455
    const/16 v2, 0xd

    .line 456
    .line 457
    if-eq v0, v2, :cond_24

    .line 458
    .line 459
    const/16 v2, 0xa

    .line 460
    .line 461
    if-ne v0, v2, :cond_23

    .line 462
    .line 463
    :cond_24
    :goto_c
    return v4
.end method

.method public nextValidToken()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move v7, v2

    .line 8
    move-wide v5, v4

    .line 9
    move-object v4, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    if-eqz v8, :cond_8

    .line 15
    .line 16
    iget-object v8, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 17
    .line 18
    sget-object v9, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Comment:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 19
    .line 20
    if-ne v8, v9, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v7, :cond_6

    .line 24
    .line 25
    if-eq v7, v1, :cond_4

    .line 26
    .line 27
    if-eq v7, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v7, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Other:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 31
    .line 32
    if-ne v8, v7, :cond_3

    .line 33
    .line 34
    sget-object v7, Lcom/itextpdf/io/source/PdfTokenizer;->R:[B

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    sget-object v5, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Ref:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 45
    .line 46
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, p0, Lcom/itextpdf/io/source/PdfTokenizer;->reference:I

    .line 56
    .line 57
    new-instance v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, p0, Lcom/itextpdf/io/source/PdfTokenizer;->generation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-class v5, Lcom/itextpdf/io/source/PdfTokenizer;

    .line 70
    .line 71
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 83
    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v6, v0, v2

    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    const-string v1, "Invalid indirect reference {0} {1} R"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v5, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->reference:I

    .line 102
    .line 103
    iput v2, p0, Lcom/itextpdf/io/source/PdfTokenizer;->generation:I

    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_2
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer;->Obj:[B

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->tokenValueEqualsTo([B)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Obj:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->reference:I

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->generation:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Number:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->reset()Lcom/itextpdf/io/source/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    sget-object v4, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Number:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 161
    .line 162
    if-eq v8, v4, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->reset()Lcom/itextpdf/io/source/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_2
    add-int/2addr v7, v1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    sget-object v3, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Number:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 189
    .line 190
    if-eq v8, v3, :cond_7

    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    iget-object v3, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->getByteContent()[B

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    if-ne v7, v1, :cond_9

    .line 205
    .line 206
    sget-object v0, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Number:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->type:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->reset()Lcom/itextpdf/io/source/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readFully([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readLineSegment(Lcom/itextpdf/io/source/ByteBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/io/source/PdfTokenizer;->readLineSegment(Lcom/itextpdf/io/source/ByteBuffer;Z)Z

    move-result p1

    return p1
.end method

.method public readLineSegment(Lcom/itextpdf/io/source/ByteBuffer;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    move-result v0

    invoke-static {v0, p2}, Lcom/itextpdf/io/source/PdfTokenizer;->isWhitespace(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v1, p2

    move v2, v1

    :goto_1
    const/16 v3, 0xd

    const/4 v4, -0x1

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-nez v1, :cond_7

    if-eq v0, v4, :cond_2

    const/16 v4, 0x20

    if-eq v0, v4, :cond_3

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    const/16 v4, 0xc

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    int-to-byte v2, v0

    .line 3
    invoke-virtual {p1, v2}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    move v2, p2

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->getPosition()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 6
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    :cond_2
    move v1, v6

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    int-to-byte v2, v0

    .line 7
    invoke-virtual {p1, v2}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    move v2, v6

    :goto_2
    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->capacity()I

    move-result v4

    if-ne v3, v4, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    move-result v0

    goto :goto_1

    :cond_6
    :goto_3
    move v1, v6

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->capacity()I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, p2

    :goto_4
    if-nez v1, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    move-result v0

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->getPosition()J

    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    move-result v7

    if-eq v7, v5, :cond_9

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/io/source/PdfTokenizer;->seek(J)V

    :cond_9
    move v1, v6

    goto :goto_4

    :cond_a
    if-ne v0, v4, :cond_b

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    move p2, v6

    :cond_c
    return p2
.end method

.method public readString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/io/source/PdfTokenizer;->read()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    int-to-char p1, p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloseStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/io/source/PdfTokenizer;->closeStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs throwError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Error at file pointer {0}."

    .line 13
    .line 14
    invoke-direct {v0, p2, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/itextpdf/io/source/PdfTokenizer;->file:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, p2, v1

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public tokenValueEqualsTo([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    iget-object v2, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-byte v3, p1, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/itextpdf/io/source/PdfTokenizer;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget-byte v4, v4, v2

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method
