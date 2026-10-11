.class public final Llive/hms/video/media/capturers/HMSWavCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/capturers/HMSCapturer;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bitsPerSample:I

.field private bytesPer10ms:I

.field private final context:Landroid/content/Context;

.field private fileInputStream:Ljava/io/InputStream;

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Ljava/lang/Object;

.field private final numChannels:I

.field private final sampleRate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->sampleRate:I

    .line 4
    iput p3, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->numChannels:I

    .line 5
    iput p4, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->bitsPerSample:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->bytesPer10ms:I

    .line 7
    const-string p1, "HMSWavCapturer"

    iput-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->TAG:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x10

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/media/capturers/HMSWavCapturer;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "close"

    .line 7
    .line 8
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 18
    .line 19
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->fileInputStream:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_2
    sget-object v2, Lcz/k;->b:Lcz/k$a;

    .line 37
    .line 38
    invoke-static {v1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/HMSCapturer$DefaultImpls;->dispose(Llive/hms/video/media/capturers/HMSCapturer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isStarted()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadUrl(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "loadUrl"

    .line 7
    .line 8
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 18
    .line 19
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->fileInputStream:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_2
    sget-object v2, Lcz/k;->b:Lcz/k$a;

    .line 37
    .line 38
    invoke-static {v1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->fileInputStream:Ljava/io/InputStream;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-wide/16 v2, 0x2c

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long p1, v4, v2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    iget p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->sampleRate:I

    .line 71
    .line 72
    iget v2, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->bitsPerSample:I

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    mul-int/2addr p1, v2

    .line 77
    iget v2, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->numChannels:I

    .line 78
    .line 79
    mul-int/2addr p1, v2

    .line 80
    mul-int/lit8 p1, p1, 0xa

    .line 81
    .line 82
    div-int/lit16 p1, p1, 0x3e8

    .line 83
    .line 84
    iput p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->bytesPer10ms:I

    .line 85
    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "WAV file loaded successfully."

    .line 91
    .line 92
    invoke-static {p1, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :try_start_3
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "Invalid WAV file: bytesPer10ms <= 0"

    .line 109
    .line 110
    invoke-static {p1, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Invalid WAV file: bytesPer10ms <= 0"

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "Invalid or corrupt WAV file (header too short)."

    .line 129
    .line 130
    invoke-static {p1, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v1, "Invalid or corrupt WAV file: header too short"

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Failed to open raw resource for resource id: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :goto_3
    monitor-exit v0

    .line 165
    throw p1
.end method

.method public final readNext10ms(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    const-string v0, "destBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "WAV file not loaded."

    .line 21
    .line 22
    invoke-static {p1, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->bytesPer10ms:I

    .line 38
    .line 39
    new-array v3, v1, [B

    .line 40
    .line 41
    iget-object v4, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->fileInputStream:Ljava/io/InputStream;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v4, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->bytesPer10ms:I

    .line 50
    .line 51
    if-ge v1, v4, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "End of WAV file reached."

    .line 56
    .line 57
    invoke-static {p1, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSWavCapturer;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return v2

    .line 67
    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    return v2

    .line 78
    :goto_0
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
