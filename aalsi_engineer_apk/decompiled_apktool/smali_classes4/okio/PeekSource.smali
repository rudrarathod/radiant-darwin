.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lokio/Segment;

.field private pos:J

.field private final upstream:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "upstream"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 17
    .line 18
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 19
    .line 20
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lokio/Segment;->pos:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    iget-boolean v3, p0, Lokio/PeekSource;->closed:Z

    .line 14
    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 24
    .line 25
    iget-object v4, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lokio/PeekSource;->expectedPos:I

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v4, v4, Lokio/Segment;->pos:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_2
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 55
    .line 56
    iget-wide v1, p0, Lokio/PeekSource;->pos:J

    .line 57
    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    add-long/2addr v1, v3

    .line 61
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-wide/16 p1, -0x1

    .line 68
    .line 69
    return-wide p1

    .line 70
    :cond_3
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 75
    .line 76
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v0, v0, Lokio/Segment;->pos:I

    .line 86
    .line 87
    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 103
    .line 104
    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    move-wide v6, p2

    .line 108
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 112
    .line 113
    add-long/2addr v0, p2

    .line 114
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 115
    .line 116
    return-wide p2

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "closed"

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "byteCount < 0: "

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
