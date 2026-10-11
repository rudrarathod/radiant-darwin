.class public final Lcom/itextpdf/io/util/StreamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TRANSFER_SIZE:I = 0x10000

.field private static final escB:[B

.field private static final escF:[B

.field private static final escN:[B

.field private static final escR:[B

.field private static final escT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\r"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/io/util/StreamUtil;->escR:[B

    .line 8
    .line 9
    const-string v0, "\\n"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/io/util/StreamUtil;->escN:[B

    .line 16
    .line 17
    const-string v0, "\\t"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/itextpdf/io/util/StreamUtil;->escT:[B

    .line 24
    .line 25
    const-string v0, "\\b"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/itextpdf/io/util/StreamUtil;->escB:[B

    .line 32
    .line 33
    const-string v0, "\\f"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/itextpdf/io/util/StreamUtil;->escF:[B

    .line 40
    .line 41
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

.method public static copyBytes(Lcom/itextpdf/io/source/IRandomAccessSource;JJLjava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x2000

    .line 9
    .line 10
    new-array v9, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p3, v0

    .line 13
    .line 14
    if-lez v3, :cond_2

    .line 15
    .line 16
    int-to-long v3, v2

    .line 17
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    long-to-int v8, v3

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-wide v4, p1

    .line 25
    move-object v6, v9

    .line 26
    invoke-interface/range {v3 .. v8}, Lcom/itextpdf/io/source/IRandomAccessSource;->get(J[BII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    cmp-long v5, v3, v0

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    long-to-int v6, v3

    .line 37
    invoke-virtual {p5, v9, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    add-long/2addr p1, v3

    .line 41
    sub-long/2addr p3, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    return-void
.end method

.method public static createBufferedEscapedString([B)Lcom/itextpdf/io/source/ByteBuffer;
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/16 v4, 0x29

    .line 19
    .line 20
    if-ge v3, v2, :cond_5

    .line 21
    .line 22
    aget-byte v5, p0, v3

    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    if-eq v5, v6, :cond_4

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    const/16 v6, 0x5c

    .line 33
    .line 34
    if-eq v5, v1, :cond_2

    .line 35
    .line 36
    if-eq v5, v4, :cond_2

    .line 37
    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    packed-switch v5, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ge v5, v4, :cond_0

    .line 46
    .line 47
    if-ltz v5, :cond_0

    .line 48
    .line 49
    const-string v4, "\\00"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-lt v5, v4, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    if-ge v5, v4, :cond_1

    .line 68
    .line 69
    const-string v4, "\\0"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/itextpdf/io/source/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0, v5}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    sget-object v4, Lcom/itextpdf/io/util/StreamUtil;->escN:[B

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    sget-object v4, Lcom/itextpdf/io/util/StreamUtil;->escT:[B

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    sget-object v4, Lcom/itextpdf/io/util/StreamUtil;->escB:[B

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0, v6}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v5}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v4, Lcom/itextpdf/io/util/StreamUtil;->escR:[B

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v4, Lcom/itextpdf/io/util/StreamUtil;->escF:[B

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createBufferedHexedString([B)Lcom/itextpdf/io/source/ByteBuffer;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-byte v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/itextpdf/io/source/ByteBuffer;->appendHex(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p0, 0x3e

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/itextpdf/io/source/ByteBuffer;->append(I)Lcom/itextpdf/io/source/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static createEscapedString([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/util/StreamUtil;->createBufferedEscapedString([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inputStreamToArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_1

    .line 5
    .line 6
    add-int v1, p2, v0

    .line 7
    .line 8
    sub-int v2, p3, v0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static skip(Ljava/io/InputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sub-long/2addr p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void
.end method

.method public static transferBytes(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    .line 4
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static transferBytes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    .line 1
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeEscapedString(Ljava/io/OutputStream;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/util/StreamUtil;->createBufferedEscapedString([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 20
    .line 21
    const-string v0, "Cannot write bytes."

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static writeHexedString(Ljava/io/OutputStream;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/util/StreamUtil;->createBufferedHexedString([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 20
    .line 21
    const-string v0, "Cannot write bytes."

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
