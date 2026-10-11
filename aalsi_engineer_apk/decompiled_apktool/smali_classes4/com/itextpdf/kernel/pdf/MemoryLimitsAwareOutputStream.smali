.class Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_STREAM_SIZE:I = 0x7ffffff7


# instance fields
.field private maxStreamSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v0, 0x7ffffff7

    .line 2
    iput v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;->maxStreamSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const p1, 0x7ffffff7

    .line 4
    iput p1, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;->maxStreamSize:I

    return-void
.end method


# virtual methods
.method public getMaxStreamSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;->maxStreamSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public setMaxStreamSize(I)Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;->maxStreamSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized write([BII)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p2, :cond_5

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    if-gt p2, v0, :cond_5

    .line 6
    .line 7
    if-ltz p3, :cond_5

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-gtz v0, :cond_5

    .line 14
    .line 15
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget v1, p0, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareOutputStream;->maxStreamSize:I

    .line 21
    .line 22
    if-gt v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    shl-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    sub-int v4, v3, v0

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException;

    .line 55
    .line 56
    const-string p2, "During decompression a single stream occupied more memory than allowed. Please either check your pdf or increase the allowed multiple decompressed pdf streams maximum size value by setting the appropriate parameter of ReaderProperties\'s MemoryLimitsAwareHandler."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    new-instance p1, Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException;

    .line 63
    .line 64
    const-string p2, "During decompression a single stream occupied more than a maximum integer value. Please check your pdf."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/MemoryLimitsAwareException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method
