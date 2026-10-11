.class public final Lokio/internal/FixedLengthSource;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field private bytesReceived:J

.field private final size:J

.field private final truncate:Z


# direct methods
.method public constructor <init>(Lokio/Source;JZ)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 12
    .line 13
    return-void
.end method

.method private final truncateToSize(Lokio/Buffer;J)V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 8
    .line 9
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    move-wide p2, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v4, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    sub-long/2addr v2, v0

    .line 26
    cmp-long v0, v2, v7

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    cmp-long v0, p2, v5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 44
    .line 45
    add-long/2addr v1, p2

    .line 46
    iput-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 49
    .line 50
    iget-wide v3, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-gez v5, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-lez v0, :cond_7

    .line 61
    .line 62
    :cond_5
    cmp-long p2, p2, v7

    .line 63
    .line 64
    if-lez p2, :cond_6

    .line 65
    .line 66
    cmp-long p2, v1, v3

    .line 67
    .line 68
    if-lez p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 75
    .line 76
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 77
    .line 78
    sub-long/2addr v0, v2

    .line 79
    sub-long/2addr p2, v0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/FixedLengthSource;->truncateToSize(Lokio/Buffer;J)V

    .line 81
    .line 82
    .line 83
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p3, "expected "

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, " bytes but got "

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    return-wide p2
.end method
