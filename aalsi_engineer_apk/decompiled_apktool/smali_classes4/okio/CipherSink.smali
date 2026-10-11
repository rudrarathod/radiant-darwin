.class public final Lokio/CipherSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final sink:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cipher"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 16
    .line 17
    iput-object p2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lokio/CipherSink;->blockSize:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Block cipher required "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 8

    .line 1
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 17
    .line 18
    iget-object v2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "doFinal(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 36
    .line 37
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 46
    .line 47
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 48
    .line 49
    iget v5, v0, Lokio/Segment;->limit:I

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v0, Lokio/Segment;->limit:I

    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    iput v4, v0, Lokio/Segment;->limit:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, v3

    .line 65
    add-long/2addr v4, v6

    .line 66
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :goto_0
    iget v3, v0, Lokio/Segment;->pos:I

    .line 72
    .line 73
    iget v4, v0, Lokio/Segment;->limit:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 82
    .line 83
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1
.end method

.method private final update(Lokio/Buffer;J)I
    .locals 10

    .line 1
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lokio/Segment;->limit:I

    .line 7
    .line 8
    iget v2, v0, Lokio/Segment;->pos:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 18
    .line 19
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    const/16 v4, 0x2000

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lokio/CipherSink;->blockSize:I

    .line 34
    .line 35
    if-gt v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 38
    .line 39
    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->readByteArray(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v1, "update(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    long-to-int p1, p2

    .line 59
    return p1

    .line 60
    :cond_0
    sub-int/2addr v1, v3

    .line 61
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v4, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 73
    .line 74
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 75
    .line 76
    iget v6, v0, Lokio/Segment;->pos:I

    .line 77
    .line 78
    iget-object v8, p2, Lokio/Segment;->data:[B

    .line 79
    .line 80
    iget v9, p2, Lokio/Segment;->limit:I

    .line 81
    .line 82
    move v7, v1

    .line 83
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget v3, p2, Lokio/Segment;->limit:I

    .line 88
    .line 89
    add-int/2addr v3, p3

    .line 90
    iput v3, p2, Lokio/Segment;->limit:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    int-to-long v5, p3

    .line 97
    add-long/2addr v3, v5

    .line 98
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 99
    .line 100
    .line 101
    iget p3, p2, Lokio/Segment;->pos:I

    .line 102
    .line 103
    iget v3, p2, Lokio/Segment;->limit:I

    .line 104
    .line 105
    if-ne p3, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 112
    .line 113
    invoke-static {p2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 117
    .line 118
    invoke-interface {p2}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    int-to-long v2, v1

    .line 126
    sub-long/2addr p2, v2

    .line 127
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$okio(J)V

    .line 128
    .line 129
    .line 130
    iget p2, v0, Lokio/Segment;->pos:I

    .line 131
    .line 132
    add-int/2addr p2, v1

    .line 133
    iput p2, v0, Lokio/Segment;->pos:I

    .line 134
    .line 135
    iget p3, v0, Lokio/Segment;->limit:I

    .line 136
    .line 137
    if-ne p2, p3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 144
    .line 145
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lokio/CipherSink;->doFinal()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 14
    .line 15
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-wide v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lokio/CipherSink;->update(Lokio/Buffer;J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    sub-long/2addr p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
