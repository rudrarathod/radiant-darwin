.class public Lcom/itextpdf/io/source/ByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bytes:[B


# instance fields
.field private buffer:[B

.field protected count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/io/source/ByteBuffer;->bytes:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0x80

    .line 3
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    return-void
.end method

.method public static getHex(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public append(B)Lcom/itextpdf/io/source/ByteBuffer;
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 3
    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 4
    iget-object v2, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    iget v3, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v1, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    iget v2, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    aput-byte p1, v1, v2

    .line 7
    iput v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    return-object p0
.end method

.method public append(I)Lcom/itextpdf/io/source/ByteBuffer;
    .locals 0

    int-to-byte p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lcom/itextpdf/io/source/ByteBuffer;
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append([B)Lcom/itextpdf/io/source/ByteBuffer;
    .locals 2

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/itextpdf/io/source/ByteBuffer;->append([BII)Lcom/itextpdf/io/source/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append([BII)Lcom/itextpdf/io/source/ByteBuffer;
    .locals 5

    if-ltz p2, :cond_2

    .line 8
    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    add-int/2addr v0, p3

    .line 10
    iget-object v1, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 11
    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 12
    iget-object v2, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    iget v3, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v1, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    iget v2, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public appendHex(B)Lcom/itextpdf/io/source/ByteBuffer;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/io/source/ByteBuffer;->bytes:[B

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p1, 0xf

    .line 13
    .line 14
    aget-byte p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public get(I)B
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v1, v2, p1

    .line 30
    .line 31
    const-string p1, "Index: {0}, Size: {1}"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getInternalBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public prepend(B)Lcom/itextpdf/io/source/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    array-length v1, v0

    iget v2, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aput-byte p1, v0, v1

    add-int/lit8 v2, v2, 0x1

    .line 2
    iput v2, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    return-object p0
.end method

.method public prepend([B)Lcom/itextpdf/io/source/ByteBuffer;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    array-length v1, v0

    iget v2, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    sub-int/2addr v1, v2

    array-length v2, p1

    sub-int/2addr v1, v2

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    return-object p0
.end method

.method public reset()Lcom/itextpdf/io/source/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    .line 3
    .line 4
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public startsWith([B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    .line 15
    .line 16
    aget-byte v1, v1, v0

    .line 17
    .line 18
    aget-byte v3, p1, v0

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/itextpdf/io/source/ByteBuffer;->count:I

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray(II)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(II)[B
    .locals 3

    .line 1
    new-array v0, p2, [B

    .line 2
    iget-object v1, p0, Lcom/itextpdf/io/source/ByteBuffer;->buffer:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
