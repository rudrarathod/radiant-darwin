.class Lcom/itextpdf/io/source/ArrayRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/io/source/IRandomAccessSource;


# instance fields
.field private array:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/io/source/ArrayRandomAccessSource;->array:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Passed byte array can not be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
    iput-object v0, p0, Lcom/itextpdf/io/source/ArrayRandomAccessSource;->array:[B

    .line 3
    .line 4
    return-void
.end method

.method public get(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/ArrayRandomAccessSource;->array:[B

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    long-to-int p1, p1

    .line 3
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(J[BII)I
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/itextpdf/io/source/ArrayRandomAccessSource;->array:[B

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v1, p5

    add-long/2addr v1, p1

    .line 7
    array-length v3, v0

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 8
    array-length p5, v0

    int-to-long v1, p5

    sub-long/2addr v1, p1

    long-to-int p5, v1

    :cond_1
    long-to-int p1, p1

    .line 9
    invoke-static {v0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/ArrayRandomAccessSource;->array:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Already closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
