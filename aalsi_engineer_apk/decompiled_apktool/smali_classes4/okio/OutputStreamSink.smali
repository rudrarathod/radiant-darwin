.class final Lokio/OutputStreamSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private final out:Ljava/io/OutputStream;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/Timeout;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "timeout"

    .line 7
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
    iput-object p1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sink("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

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
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lokio/Segment;->limit:I

    .line 34
    .line 35
    iget v2, v0, Lokio/Segment;->pos:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    iget-object v2, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 45
    .line 46
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 47
    .line 48
    iget v4, v0, Lokio/Segment;->pos:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lokio/Segment;->pos:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, v0, Lokio/Segment;->pos:I

    .line 57
    .line 58
    int-to-long v1, v1

    .line 59
    sub-long/2addr p2, v1

    .line 60
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sub-long/2addr v3, v1

    .line 65
    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lokio/Segment;->pos:I

    .line 69
    .line 70
    iget v2, v0, Lokio/Segment;->limit:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 79
    .line 80
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
