.class public Lcom/itextpdf/io/source/RandomAccessFileOrArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static plainRandomAccess:Z = false


# instance fields
.field private back:B

.field private byteSource:Lcom/itextpdf/io/source/IRandomAccessSource;

.field private byteSourcePosition:J

.field private isBack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->isBack:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSource:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 8
    .line 9
    return-void
.end method

.method private ensureByteSourceIsThreadSafe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSource:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/itextpdf/io/source/ThreadSafeRandomAccessSource;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSource:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 13
    .line 14
    :cond_0
    return-void
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->isBack:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSource:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/itextpdf/io/source/IRandomAccessSource;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createSourceView()Lcom/itextpdf/io/source/IRandomAccessSource;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->ensureByteSourceIsThreadSafe()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/io/source/IndependentRandomAccessSource;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSource:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/IndependentRandomAccessSource;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createView()Lcom/itextpdf/io/source/RandomAccessFileOrArray;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->ensureByteSourceIsThreadSafe()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/io/source/IndependentRandomAccessSource;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSource:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/itextpdf/io/source/IndependentRandomAccessSource;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSourcePosition:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->isBack:Z

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSource:Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/io/source/IRandomAccessSource;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public pushBack(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->back:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->isBack:Z

    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->isBack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->isBack:Z

    .line 3
    iget-byte v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->back:B

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSource:Lcom/itextpdf/io/source/IRandomAccessSource;

    iget-wide v1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSourcePosition:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSourcePosition:J

    invoke-interface {v0, v1, v2}, Lcom/itextpdf/io/source/IRandomAccessSource;->get(J)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->isBack:Z

    if-eqz v1, :cond_1

    if-lez p3, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->isBack:Z

    add-int/lit8 v0, p2, 0x1

    .line 7
    iget-byte v1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->back:B

    aput-byte v1, p1, p2

    add-int/lit8 p3, p3, -0x1

    const/4 p2, 0x1

    move v6, p3

    move v5, v0

    move v0, p2

    goto :goto_0

    :cond_1
    move v5, p2

    move v6, p3

    :goto_0
    if-lez v6, :cond_2

    .line 8
    iget-object v1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSource:Lcom/itextpdf/io/source/IRandomAccessSource;

    iget-wide v2, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSourcePosition:J

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/itextpdf/io/source/IRandomAccessSource;->get(J[BII)I

    move-result p1

    if-lez p1, :cond_2

    add-int/2addr v0, p1

    .line 9
    iget-wide p2, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSourcePosition:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSourcePosition:J

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public readChar()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-char v0, v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final readCharLE()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v0, v1, 0x8

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    int-to-char v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readDoubleLE()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readLongLE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readFloatLE()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int v4, v0, v1

    .line 18
    .line 19
    or-int/2addr v4, v2

    .line 20
    or-int/2addr v4, v3

    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    shl-int/lit8 v1, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/2addr v0, v3

    .line 32
    return v0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final readIntLE()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int v4, v0, v1

    .line 18
    .line 19
    or-int/2addr v4, v2

    .line 20
    or-int/2addr v4, v3

    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v3, v3, 0x18

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    add-int/2addr v3, v0

    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 8
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
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    const/16 v6, 0xd

    .line 23
    .line 24
    if-eq v3, v6, :cond_0

    .line 25
    .line 26
    int-to-char v4, v3

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v6, v7}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v3, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public readLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final readLongLE()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shl-long/2addr v1, v3

    .line 13
    int-to-long v3, v0

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    add-long/2addr v1, v3

    .line 21
    return-wide v1
.end method

.method public readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final readShortLE()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-short v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public readString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final readUnsignedInt()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    or-long v8, v0, v2

    .line 22
    .line 23
    or-long/2addr v8, v4

    .line 24
    or-long/2addr v8, v6

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-ltz v8, :cond_0

    .line 30
    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    shl-long/2addr v0, v8

    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    shl-long/2addr v2, v8

    .line 37
    add-long/2addr v0, v2

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    shl-long v2, v4, v2

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    add-long/2addr v0, v6

    .line 44
    return-wide v0

    .line 45
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final readUnsignedIntLE()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    or-long v8, v0, v2

    .line 22
    .line 23
    or-long/2addr v8, v4

    .line 24
    or-long/2addr v8, v6

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-ltz v8, :cond_0

    .line 30
    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    shl-long/2addr v6, v8

    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    shl-long/2addr v4, v8

    .line 37
    add-long/2addr v6, v4

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    shl-long/2addr v2, v4

    .line 41
    add-long/2addr v6, v2

    .line 42
    add-long/2addr v6, v0

    .line 43
    return-wide v6

    .line 44
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public readUnsignedShort()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final readUnsignedShortLE()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public seek(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->byteSourcePosition:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->isBack:Z

    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->isBack:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->isBack:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    sub-long/2addr p1, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr p1, v2

    .line 33
    cmp-long v0, p1, v4

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-wide v4, p1

    .line 39
    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 40
    .line 41
    .line 42
    sub-long/2addr v4, v2

    .line 43
    int-to-long p1, v1

    .line 44
    add-long/2addr v4, p1

    .line 45
    return-wide v4
.end method

.method public skipBytes(I)I
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int p1, v0

    .line 7
    return p1
.end method
