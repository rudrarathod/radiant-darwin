.class public final Landroidx/media3/exoplayer/audio/TeeAudioProcessor;
.super Landroidx/media3/common/audio/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;,
        Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;
    }
.end annotation


# instance fields
.field private final audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    .line 11
    .line 12
    return-void
.end method

.method private flushSinkIfActive()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/r;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/audio/r;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 12
    .line 13
    iget v3, v1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 14
    .line 15
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getDurationAfterProcessorApplied(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/audio/p;->a(Landroidx/media3/common/audio/AudioProcessor;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 0

    return-object p1
.end method

.method public onFlush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->flushSinkIfActive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->flushSinkIfActive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->flushSinkIfActive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    .line 9
    .line 10
    invoke-static {p1}, Ln5/c1;->E(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/r;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return-void
.end method
