.class public abstract Ls5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/g;


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/media3/decoder/DecoderInputBuffer;"
        }
    .end annotation
.end field

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Ls5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ls5/h;"
        }
    .end annotation
.end field

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/DecoderInputBuffer;"
        }
    .end annotation
.end field

.field private exception:Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/DecoderException;"
        }
    .end annotation
.end field

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private outputStartTimeUs:J

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ls5/h;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Ls5/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Ls5/i;->outputStartTimeUs:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls5/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls5/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, Ls5/i;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Ls5/i;->availableInputBufferCount:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Ls5/i;->availableInputBufferCount:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Ls5/i;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ls5/i;->createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Ls5/i;->availableOutputBuffers:[Ls5/h;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Ls5/i;->availableOutputBufferCount:I

    .line 58
    .line 59
    :goto_1
    iget p2, p0, Ls5/i;->availableOutputBufferCount:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Ls5/i;->availableOutputBuffers:[Ls5/h;

    .line 64
    .line 65
    invoke-virtual {p0}, Ls5/i;->createOutputBuffer()Ls5/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Ls5/i$a;

    .line 75
    .line 76
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Ls5/i$a;-><init>(Ls5/i;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ls5/i;->decodeThread:Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic access$000(Ls5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls5/i;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ls5/i;->availableOutputBufferCount:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ls5/i;->released:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls5/i;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Ls5/i;->released:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v1, p0, Ls5/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    iget-object v3, p0, Ls5/i;->availableOutputBuffers:[Ls5/h;

    .line 39
    .line 40
    iget v4, p0, Ls5/i;->availableOutputBufferCount:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, p0, Ls5/i;->availableOutputBufferCount:I

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    iget-boolean v4, p0, Ls5/i;->flushed:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Ls5/i;->flushed:Z

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Ls5/a;->isEndOfStream()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v3, v0}, Ls5/a;->addFlag(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 65
    .line 66
    iput-wide v6, v3, Ls5/h;->timeUs:J

    .line 67
    .line 68
    invoke-virtual {v1}, Ls5/a;->isFirstSample()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/high16 v0, 0x8000000

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ls5/a;->addFlag(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 80
    .line 81
    invoke-virtual {p0, v6, v7}, Ls5/i;->isAtLeastOutputStartTimeUs(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iput-boolean v5, v3, Ls5/h;->shouldBeSkipped:Z

    .line 88
    .line 89
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Ls5/i;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Ls5/h;Z)Landroidx/media3/decoder/DecoderException;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {p0, v0}, Ls5/i;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {p0, v0}, Ls5/i;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_2
    iput-object v0, p0, Ls5/i;->exception:Landroidx/media3/decoder/DecoderException;

    .line 111
    .line 112
    monitor-exit v4

    .line 113
    return v2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v0

    .line 117
    :cond_5
    :goto_2
    iget-object v4, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v4

    .line 120
    :try_start_3
    iget-boolean v0, p0, Ls5/i;->flushed:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Ls5/h;->release()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget-boolean v0, v3, Ls5/h;->shouldBeSkipped:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget v0, p0, Ls5/i;->skippedOutputBufferCount:I

    .line 135
    .line 136
    add-int/2addr v0, v5

    .line 137
    iput v0, p0, Ls5/i;->skippedOutputBufferCount:I

    .line 138
    .line 139
    invoke-virtual {v3}, Ls5/h;->release()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget v0, p0, Ls5/i;->skippedOutputBufferCount:I

    .line 144
    .line 145
    iput v0, v3, Ls5/h;->skippedOutputBufferCount:I

    .line 146
    .line 147
    iput v2, p0, Ls5/i;->skippedOutputBufferCount:I

    .line 148
    .line 149
    iget-object v0, p0, Ls5/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p0, v1}, Ls5/i;->e(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v4

    .line 158
    return v5

    .line 159
    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    throw v0

    .line 161
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public abstract createOutputBuffer()Ls5/h;
.end method

.method public abstract createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/i;->exception:Landroidx/media3/decoder/DecoderException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public abstract decode(Landroidx/media3/decoder/DecoderInputBuffer;Ls5/h;Z)Landroidx/media3/decoder/DecoderException;
.end method

.method public final dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "^",
            "Landroidx/media3/decoder/DecoderException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ls5/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls5/i;->d()V

    .line 4
    iget-object v1, p0, Ls5/i;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ln5/a;->g(Z)V

    .line 5
    iget v1, p0, Ls5/i;->availableInputBufferCount:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Ls5/i;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Ls5/i;->availableInputBufferCount:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Ls5/i;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls5/i;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls5/i;->dequeueOutputBuffer()Ls5/h;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Ls5/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls5/h;",
            "^",
            "Landroidx/media3/decoder/DecoderException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ls5/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls5/i;->d()V

    .line 4
    iget-object v1, p0, Ls5/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ls5/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/h;

    monitor-exit v0

    return-object v1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls5/i;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    iget v1, p0, Ls5/i;->availableInputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Ls5/i;->availableInputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public final f(Ls5/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls5/h;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls5/i;->availableOutputBuffers:[Ls5/h;

    .line 5
    .line 6
    iget v1, p0, Ls5/i;->availableOutputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Ls5/i;->availableOutputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ls5/i;->flushed:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ls5/i;->skippedOutputBufferCount:I

    .line 9
    .line 10
    iget-object v1, p0, Ls5/i;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ls5/i;->e(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Ls5/i;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Ls5/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ls5/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ls5/i;->e(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Ls5/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ls5/i;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ls5/h;

    .line 58
    .line 59
    invoke-virtual {v1}, Ls5/h;->release()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ls5/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final isAtLeastOutputStartTimeUs(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ls5/i;->outputStartTimeUs:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ")V^",
            "Landroidx/media3/decoder/DecoderException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ls5/i;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls5/i;->d()V

    .line 4
    iget-object v1, p0, Ls5/i;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ln5/a;->a(Z)V

    .line 5
    iget-object v1, p0, Ls5/i;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ls5/i;->c()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ls5/i;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Ls5/i;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ls5/i;->released:Z

    .line 6
    .line 7
    iget-object v1, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Ls5/i;->decodeThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public releaseOutputBuffer(Ls5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ls5/i;->f(Ls5/h;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls5/i;->c()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final setInitialInputBufferSize(I)V
    .locals 4

    .line 1
    iget v0, p0, Ls5/i;->availableInputBufferCount:I

    .line 2
    .line 3
    iget-object v1, p0, Ls5/i;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Ln5/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls5/i;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    :goto_1
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/i;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls5/i;->availableInputBufferCount:I

    .line 5
    .line 6
    iget-object v2, p0, Ls5/i;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Ls5/i;->flushed:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Ln5/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Ls5/i;->outputStartTimeUs:J

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
