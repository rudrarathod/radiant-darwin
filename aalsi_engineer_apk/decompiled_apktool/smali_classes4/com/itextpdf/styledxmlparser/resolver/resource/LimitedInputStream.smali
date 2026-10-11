.class Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private isLimitViolated:Z

.field private isStreamRead:Z

.field private readingByteLimit:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->isStreamRead:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->isLimitViolated:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->inputStream:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->readingByteLimit:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "The reading byte limit argument must not be less than zero."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private checkReadingByteLimit(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->isStreamRead:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->readingByteLimit:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-boolean v1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->isLimitViolated:Z

    .line 18
    .line 19
    new-instance p1, Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->isStreamRead:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->isLimitViolated:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->readingByteLimit:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->readingByteLimit:J

    .line 5
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->checkReadingByteLimit(I)V

    return v0

    .line 6
    :cond_1
    new-instance v0, Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException;

    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException;-><init>()V

    throw v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->isStreamRead:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->isLimitViolated:Z

    if-nez v0, :cond_4

    .line 9
    array-length v0, p1

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->readingByteLimit:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    long-to-int v0, v4

    .line 11
    new-array v0, v0, [B

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 15
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->readingByteLimit:J

    int-to-long v3, v2

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->readingByteLimit:J

    .line 16
    invoke-direct {p0, v2}, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->checkReadingByteLimit(I)V

    return v2

    .line 17
    :cond_4
    new-instance p1, Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException;

    invoke-direct {p1}, Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException;-><init>()V

    throw p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->isStreamRead:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->isLimitViolated:Z

    if-nez v0, :cond_3

    int-to-long v0, p3

    .line 20
    iget-wide v2, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->readingByteLimit:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    long-to-int p3, v2

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 22
    iget-wide p2, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->readingByteLimit:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->readingByteLimit:J

    .line 23
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->checkReadingByteLimit(I)V

    return p1

    .line 24
    :cond_3
    new-instance p1, Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException;

    invoke-direct {p1}, Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
