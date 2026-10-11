.class public Lcom/itextpdf/commons/utils/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/commons/utils/Base64$OutputStream;,
        Lcom/itextpdf/commons/utils/Base64$InputStream;
    }
.end annotation


# static fields
.field public static final DECODE:I = 0x0

.field public static final DONT_BREAK_LINES:I = 0x8

.field public static final ENCODE:I = 0x1

.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field public static final GZIP:I = 0x2

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field public static final NO_OPTIONS:I = 0x0

.field public static final ORDERED:I = 0x20

.field private static final PREFERRED_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final URL_SAFE:I = 0x10

.field private static final WHITE_SPACE_ENC:B = -0x5t

.field private static final _ORDERED_ALPHABET:[B

.field private static final _ORDERED_DECODABET:[B

.field private static final _STANDARD_ALPHABET:[B

.field private static final _STANDARD_DECODABET:[B

.field private static final _URL_SAFE_ALPHABET:[B

.field private static final _URL_SAFE_DECODABET:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/commons/utils/Base64;->_STANDARD_ALPHABET:[B

    .line 9
    .line 10
    const/16 v0, 0x7f

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/itextpdf/commons/utils/Base64;->_STANDARD_DECODABET:[B

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/itextpdf/commons/utils/Base64;->_URL_SAFE_ALPHABET:[B

    .line 27
    .line 28
    const/16 v0, 0x7f

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/itextpdf/commons/utils/Base64;->_URL_SAFE_DECODABET:[B

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    fill-array-data v0, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/itextpdf/commons/utils/Base64;->_ORDERED_ALPHABET:[B

    .line 45
    .line 46
    const/16 v0, 0x7f

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    fill-array-data v0, :array_5

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/itextpdf/commons/utils/Base64;->_ORDERED_DECODABET:[B

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_3
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_4
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_5
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        -0x9t
        -0x9t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x25t
        -0x9t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
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

.method public static synthetic access$000(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/commons/utils/Base64;->getAlphabet(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/commons/utils/Base64;->getDecodabet(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200([BII[BII)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/commons/utils/Base64;->encode3to4([BII[BII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300([BI[BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/itextpdf/commons/utils/Base64;->decode4to3([BI[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400([B[BII)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/commons/utils/Base64;->encode3to4([B[BII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/itextpdf/commons/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 5

    .line 13
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 15
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/itextpdf/commons/utils/Base64;->decode([BIII)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    array-length p1, p0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 17
    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    const v0, 0x8b1f

    if-ne v0, p1, :cond_1

    const/16 p1, 0x800

    .line 18
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 19
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 20
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :goto_1
    :try_start_4
    invoke-virtual {v4, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    .line 23
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_2
    move-object v0, v2

    goto :goto_5

    :catch_1
    :goto_3
    move-object v0, v2

    goto :goto_6

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 26
    :catch_2
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 27
    :catch_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v4, v0

    goto :goto_2

    :catch_4
    move-object v4, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    goto :goto_2

    :catch_5
    move-object v3, v0

    move-object v4, v3

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    goto :goto_5

    :catch_6
    move-object v3, v0

    move-object v4, v3

    goto :goto_6

    .line 28
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 29
    :catch_7
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 30
    :catch_8
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 31
    :catch_9
    throw p0

    .line 32
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_4

    :catch_a
    :cond_1
    :goto_7
    return-object p0
.end method

.method public static decode([BIII)[B
    .locals 10

    .line 1
    invoke-static {p3}, Lcom/itextpdf/commons/utils/Base64;->getDecodabet(I)[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x3

    const/4 v2, 0x4

    .line 2
    div-int/2addr v1, v2

    .line 3
    new-array v1, v1, [B

    .line 4
    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, p1

    move v5, v3

    move v6, v5

    :goto_0
    add-int v7, p1, p2

    if-ge v4, v7, :cond_4

    .line 5
    aget-byte v7, p0, v4

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    .line 6
    aget-byte v8, v0, v7

    const/4 v9, -0x5

    if-lt v8, v9, :cond_3

    const/4 v9, -0x1

    if-lt v8, v9, :cond_2

    add-int/lit8 v8, v5, 0x1

    .line 7
    aput-byte v7, v2, v5

    const/4 v5, 0x3

    if-le v8, v5, :cond_1

    .line 8
    invoke-static {v2, v3, v1, v6, p3}, Lcom/itextpdf/commons/utils/Base64;->decode4to3([BI[BII)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0x3d

    if-ne v7, v5, :cond_0

    goto :goto_2

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v8

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad Base64 input character at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, p0, v4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "(decimal)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_4
    :goto_2
    new-array p0, v6, [B

    .line 11
    invoke-static {v1, v3, p0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private static decode4to3([BI[BII)I
    .locals 8

    .line 1
    invoke-static {p4}, Lcom/itextpdf/commons/utils/Base64;->getDecodabet(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    add-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x3d

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    aget-byte v0, p0, p1

    .line 15
    .line 16
    aget-byte v0, p4, v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x12

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    aget-byte p0, p0, p1

    .line 24
    .line 25
    aget-byte p0, p4, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    ushr-int/lit8 p0, p0, 0x10

    .line 33
    .line 34
    int-to-byte p0, p0

    .line 35
    aput-byte p0, p2, p3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    add-int/lit8 v4, p1, 0x3

    .line 39
    .line 40
    aget-byte v5, p0, v4

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    aget-byte v0, p0, p1

    .line 46
    .line 47
    aget-byte v0, p4, v0

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x12

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    aget-byte p0, p0, p1

    .line 55
    .line 56
    aget-byte p0, p4, p0

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 59
    .line 60
    shl-int/lit8 p0, p0, 0xc

    .line 61
    .line 62
    or-int/2addr p0, v0

    .line 63
    aget-byte p1, p4, v1

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0xff

    .line 66
    .line 67
    shl-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    or-int/2addr p0, p1

    .line 70
    ushr-int/lit8 p1, p0, 0x10

    .line 71
    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, p2, p3

    .line 74
    .line 75
    add-int/2addr p3, v2

    .line 76
    ushr-int/lit8 p0, p0, 0x8

    .line 77
    .line 78
    int-to-byte p0, p0

    .line 79
    aput-byte p0, p2, p3

    .line 80
    .line 81
    return v6

    .line 82
    :cond_1
    :try_start_0
    aget-byte v3, p0, p1

    .line 83
    .line 84
    aget-byte v3, p4, v3

    .line 85
    .line 86
    and-int/lit16 v3, v3, 0xff

    .line 87
    .line 88
    shl-int/lit8 v3, v3, 0x12

    .line 89
    .line 90
    add-int/lit8 v7, p1, 0x1

    .line 91
    .line 92
    aget-byte v7, p0, v7

    .line 93
    .line 94
    aget-byte v7, p4, v7

    .line 95
    .line 96
    and-int/lit16 v7, v7, 0xff

    .line 97
    .line 98
    shl-int/lit8 v7, v7, 0xc

    .line 99
    .line 100
    or-int/2addr v3, v7

    .line 101
    aget-byte v1, p4, v1

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0xff

    .line 104
    .line 105
    shl-int/lit8 v1, v1, 0x6

    .line 106
    .line 107
    or-int/2addr v1, v3

    .line 108
    aget-byte v3, p4, v5

    .line 109
    .line 110
    and-int/lit16 v3, v3, 0xff

    .line 111
    .line 112
    or-int/2addr v1, v3

    .line 113
    shr-int/lit8 v3, v1, 0x10

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    aput-byte v3, p2, p3

    .line 117
    .line 118
    add-int/lit8 v3, p3, 0x1

    .line 119
    .line 120
    shr-int/lit8 v5, v1, 0x8

    .line 121
    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, p2, v3

    .line 124
    .line 125
    add-int/2addr p3, v6

    .line 126
    int-to-byte v1, v1

    .line 127
    aput-byte v1, p2, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    const/4 p0, 0x3

    .line 130
    return p0

    .line 131
    :catch_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 132
    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-byte v3, p0, p1

    .line 144
    .line 145
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ": "

    .line 149
    .line 150
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    aget-byte v5, p0, p1

    .line 154
    .line 155
    aget-byte v5, p4, v5

    .line 156
    .line 157
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/2addr p1, v2

    .line 176
    aget-byte v2, p0, p1

    .line 177
    .line 178
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    aget-byte p1, p0, p1

    .line 185
    .line 186
    aget-byte p1, p4, p1

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    aget-byte p3, p0, v0

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    aget-byte p3, p0, v0

    .line 215
    .line 216
    aget-byte p3, p4, p3

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    aget-byte p3, p0, v4

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    aget-byte p0, p0, v4

    .line 245
    .line 246
    aget-byte p0, p4, p0

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 p0, -0x1

    .line 259
    return p0
.end method

.method public static decodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/itextpdf/commons/utils/Base64;->decodeFromFile(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 36
    .line 37
    .line 38
    :catch_2
    :goto_1
    return-void

    .line 39
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 40
    .line 41
    .line 42
    :catch_3
    throw p0
.end method

.method public static decodeFromFile(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "File is too big for this convenience method ("

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " bytes)."

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-int v2, v2

    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    new-instance v3, Lcom/itextpdf/commons/utils/Base64$InputStream;

    .line 62
    .line 63
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 64
    .line 65
    new-instance v5, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v3, v4, v1}, Lcom/itextpdf/commons/utils/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move v4, v1

    .line 78
    :goto_0
    const/16 v5, 0x1000

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v3, v2, v4, v5}, Lcom/itextpdf/commons/utils/Base64$InputStream;->read([BII)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ltz v5, :cond_1

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-array v0, v4, [B

    .line 89
    .line 90
    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object v0, v3

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-object v1, v0

    .line 101
    move-object v0, v3

    .line 102
    :goto_1
    :try_start_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "Error decoding from file "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    :catch_2
    :cond_2
    move-object v0, v1

    .line 130
    :catch_3
    :goto_2
    return-object v0

    .line 131
    :goto_3
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 134
    .line 135
    .line 136
    :catch_4
    :cond_3
    throw p0
.end method

.method public static decodeToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/itextpdf/commons/utils/Base64$OutputStream;

    .line 4
    .line 5
    new-instance v3, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3, v0}, Lcom/itextpdf/commons/utils/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string p1, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Lcom/itextpdf/commons/utils/Base64$OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/itextpdf/commons/utils/Base64$OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    .line 35
    .line 36
    :catch_2
    throw p0

    .line 37
    :catch_3
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcom/itextpdf/commons/utils/Base64$OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    .line 39
    .line 40
    :catch_4
    :goto_2
    return v0
.end method

.method public static decodeToObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/itextpdf/commons/utils/Base64;->decode(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_4

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    move-object v3, v0

    .line 35
    move-object v0, p0

    .line 36
    move-object p0, v3

    .line 37
    goto :goto_4

    .line 38
    :catch_3
    move-exception v2

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_4
    move-exception v2

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, p0

    .line 47
    move-object p0, v1

    .line 48
    goto :goto_4

    .line 49
    :catch_5
    move-exception v2

    .line 50
    move-object p0, v0

    .line 51
    move-object v1, p0

    .line 52
    goto :goto_1

    .line 53
    :catch_6
    move-exception v2

    .line 54
    move-object p0, v0

    .line 55
    move-object v1, p0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_7
    :goto_3
    return-object v0

    .line 66
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 67
    .line 68
    .line 69
    :catch_8
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 70
    .line 71
    .line 72
    :catch_9
    throw v0
.end method

.method private static encode3to4([BII[BII)[B
    .locals 4

    .line 2
    invoke-static {p5}, Lcom/itextpdf/commons/utils/Base64;->getAlphabet(I)[B

    move-result-object p5

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 3
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x10

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v1, v3

    const/4 v3, 0x2

    if-le p2, v3, :cond_2

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_2
    or-int p0, v1, v0

    const/16 p1, 0x3d

    const/4 v0, 0x3

    if-eq p2, v2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_3

    return-object p3

    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 4
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 5
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 6
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/2addr p4, v0

    and-int/lit8 p0, p0, 0x3f

    .line 7
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :cond_4
    ushr-int/lit8 p2, p0, 0x12

    .line 8
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 9
    aget-byte v1, p5, v1

    aput-byte v1, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 10
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/2addr p4, v0

    .line 11
    aput-byte p1, p3, p4

    return-object p3

    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 12
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 13
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 14
    aput-byte p1, p3, p0

    add-int/2addr p4, v0

    .line 15
    aput-byte p1, p3, p4

    return-object p3
.end method

.method private static encode3to4([B[BII)[B
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p0

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/commons/utils/Base64;->encode3to4([BII[BII)[B

    return-object p0
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/itextpdf/commons/utils/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([BI)Ljava/lang/String;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/itextpdf/commons/utils/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/commons/utils/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([BIII)Ljava/lang/String;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, p3, 0x8

    and-int/lit8 v3, p3, 0x2

    .line 4
    const-string v8, "UTF-8"

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v5, Lcom/itextpdf/commons/utils/Base64$OutputStream;

    or-int/lit8 v4, p3, 0x1

    invoke-direct {v5, v3, v4}, Lcom/itextpdf/commons/utils/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v9, p0

    .line 8
    :try_start_3
    invoke-virtual {v4, v9, v0, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    :catch_0
    :try_start_5
    invoke-virtual {v5}, Lcom/itextpdf/commons/utils/Base64$OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 12
    :catch_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 13
    :catch_2
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3

    return-object v0

    .line 14
    :catch_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v4, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v4, v2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v5, v3

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    .line 15
    :goto_1
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 17
    :catch_8
    :try_start_a
    invoke-virtual {v5}, Lcom/itextpdf/commons/utils/Base64$OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 18
    :catch_9
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    return-object v2

    .line 19
    :goto_2
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 20
    :catch_b
    :try_start_d
    invoke-virtual {v5}, Lcom/itextpdf/commons/utils/Base64$OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 21
    :catch_c
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 22
    :catch_d
    throw v0

    :cond_0
    move-object/from16 v9, p0

    if-nez v2, :cond_1

    move v11, v4

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    mul-int/lit8 v2, v1, 0x4

    .line 23
    div-int/lit8 v2, v2, 0x3

    .line 24
    rem-int/lit8 v3, v1, 0x3

    const/4 v12, 0x4

    if-lez v3, :cond_2

    move v3, v12

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v3, v2

    const/16 v13, 0x4c

    if-eqz v11, :cond_3

    div-int/2addr v2, v13

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v3, v2

    new-array v14, v3, [B

    add-int/lit8 v15, v1, -0x2

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v7, v15, :cond_5

    add-int v3, v7, v0

    const/4 v4, 0x3

    move-object/from16 v2, p0

    move-object v5, v14

    move/from16 v6, v16

    move v10, v7

    move/from16 v7, p3

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/itextpdf/commons/utils/Base64;->encode3to4([BII[BII)[B

    add-int/lit8 v2, v17, 0x4

    if-eqz v11, :cond_4

    if-ne v2, v13, :cond_4

    add-int/lit8 v2, v16, 0x4

    const/16 v3, 0xa

    .line 26
    aput-byte v3, v14, v2

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x0

    goto :goto_7

    :cond_4
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v7, v10, 0x3

    add-int/lit8 v16, v16, 0x4

    goto :goto_6

    :cond_5
    move v10, v7

    if-ge v10, v1, :cond_6

    add-int v2, v10, v0

    sub-int v3, v1, v10

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v14

    move/from16 v4, v16

    move/from16 v5, p3

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/commons/utils/Base64;->encode3to4([BII[BII)[B

    add-int/lit8 v16, v16, 0x4

    :cond_6
    move/from16 v0, v16

    .line 28
    :try_start_f
    new-instance v1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_e

    const/4 v2, 0x0

    :try_start_10
    invoke-direct {v1, v14, v2, v0, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_f

    return-object v1

    :catch_e
    const/4 v2, 0x0

    .line 29
    :catch_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14, v2, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method

.method public static encodeFileToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/itextpdf/commons/utils/Base64;->encodeFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-string p1, "US-ASCII"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 42
    .line 43
    .line 44
    :catch_2
    :goto_1
    return-void

    .line 45
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 46
    .line 47
    .line 48
    :catch_3
    throw p0
.end method

.method public static encodeFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-double v2, v2

    .line 12
    const-wide v4, 0x3ff6666666666666L    # 1.4

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v2, v4

    .line 18
    double-to-int v2, v2

    .line 19
    const/16 v3, 0x28

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    new-instance v3, Lcom/itextpdf/commons/utils/Base64$InputStream;

    .line 28
    .line 29
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    new-instance v5, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v3, v4, v1}, Lcom/itextpdf/commons/utils/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const/16 v5, 0x1000

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v3, v2, v4, v5}, Lcom/itextpdf/commons/utils/Base64$InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_0

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "UTF-8"

    .line 58
    .line 59
    invoke-direct {v5, v2, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    move-object v0, v5

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    move-object v0, v3

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-object v3, v0

    .line 73
    :catch_2
    :try_start_3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Error encoding from file "

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    .line 97
    .line 98
    :catch_3
    :goto_1
    return-object v0

    .line 99
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 100
    .line 101
    .line 102
    :catch_4
    throw p0
.end method

.method public static encodeObject(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/commons/utils/Base64;->encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeObject(Ljava/io/Serializable;I)Ljava/lang/String;
    .locals 4

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    new-instance v3, Lcom/itextpdf/commons/utils/Base64$OutputStream;

    or-int/lit8 p1, p1, 0x1

    invoke-direct {v3, v2, p1}, Lcom/itextpdf/commons/utils/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 4
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v1

    goto/16 :goto_2

    :catch_1
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_4
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, v1

    .line 7
    :goto_0
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 8
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 9
    :catch_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 10
    :catch_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 11
    :catch_4
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 12
    :catch_5
    :try_start_a
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_6

    return-object p0

    .line 13
    :catch_6
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_7
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    goto :goto_2

    :catch_8
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v3, v0

    goto :goto_1

    :catchall_4
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    move-object v3, v2

    goto :goto_2

    :catch_9
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    move-object v3, v2

    .line 14
    :goto_1
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 15
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 16
    :catch_a
    :try_start_d
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 17
    :catch_b
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 18
    :catch_c
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    return-object v1

    .line 19
    :goto_2
    :try_start_10
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 20
    :catch_e
    :try_start_11
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 21
    :catch_f
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 22
    :catch_10
    :try_start_13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 23
    :catch_11
    throw p0
.end method

.method public static encodeToFile([BLjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/itextpdf/commons/utils/Base64$OutputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/itextpdf/commons/utils/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1}, Lcom/itextpdf/commons/utils/Base64$OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lcom/itextpdf/commons/utils/Base64$OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    throw p0

    .line 30
    :catch_2
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/itextpdf/commons/utils/Base64$OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 31
    .line 32
    .line 33
    :catch_3
    const/4 p1, 0x0

    .line 34
    :catch_4
    :goto_2
    return p1
.end method

.method private static getAlphabet(I)[B
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/itextpdf/commons/utils/Base64;->_URL_SAFE_ALPHABET:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x20

    .line 11
    .line 12
    and-int/2addr p0, v0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/itextpdf/commons/utils/Base64;->_ORDERED_ALPHABET:[B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/itextpdf/commons/utils/Base64;->_STANDARD_ALPHABET:[B

    .line 19
    .line 20
    return-object p0
.end method

.method private static getDecodabet(I)[B
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/itextpdf/commons/utils/Base64;->_URL_SAFE_DECODABET:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x20

    .line 11
    .line 12
    and-int/2addr p0, v0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/itextpdf/commons/utils/Base64;->_ORDERED_DECODABET:[B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/itextpdf/commons/utils/Base64;->_STANDARD_DECODABET:[B

    .line 19
    .line 20
    return-object p0
.end method

.method private static usage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Usage: java Base64 -e|-d inputfile outputfile"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
