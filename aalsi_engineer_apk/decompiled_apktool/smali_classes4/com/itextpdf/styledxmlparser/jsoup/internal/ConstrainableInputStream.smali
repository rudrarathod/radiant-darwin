.class public final Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# static fields
.field private static final DefaultSize:I = 0x8000


# instance fields
.field private final capped:Z

.field private final maxSize:I

.field private remaining:I

.field private startTime:J

.field private timeout:J


# direct methods
.method private constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->timeout:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    move v0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(Z)V

    .line 16
    .line 17
    .line 18
    iput p3, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->maxSize:I

    .line 19
    .line 20
    iput p3, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->remaining:I

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    move p1, p2

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->capped:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->startTime:J

    .line 32
    .line 33
    return-void
.end method

.method private expired()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->timeout:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->startTime:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->timeout:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public static wrap(Ljava/io/InputStream;II)Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;-><init>(Ljava/io/InputStream;II)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->capped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->remaining:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->expired()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->capped:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->remaining:I

    .line 22
    .line 23
    if-le p3, v0, :cond_1

    .line 24
    .line 25
    move p3, v0

    .line 26
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->remaining:I

    .line 31
    .line 32
    sub-int/2addr p2, p1

    .line 33
    iput p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->remaining:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return p1

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    const-string p2, "Read timeout"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public readToByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    move v2, p1

    .line 25
    :cond_2
    new-array v3, v2, [B

    .line 26
    .line 27
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v2, v5, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-lt v2, p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4, v3, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    sub-int/2addr p1, v2

    .line 57
    :cond_5
    invoke-virtual {v4, v3, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_2
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->maxSize:I

    .line 5
    .line 6
    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->remaining:I

    .line 10
    .line 11
    return-void
.end method

.method public timeout(JJ)Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->startTime:J

    .line 2
    .line 3
    const-wide/32 p1, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p3, p1

    .line 7
    iput-wide p3, p0, Lcom/itextpdf/styledxmlparser/jsoup/internal/ConstrainableInputStream;->timeout:J

    .line 8
    .line 9
    return-object p0
.end method
