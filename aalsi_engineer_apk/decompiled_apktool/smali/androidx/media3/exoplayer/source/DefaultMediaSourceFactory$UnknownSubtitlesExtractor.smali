.class final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownSubtitlesExtractor"
.end annotation


# instance fields
.field private final format:Landroidx/media3/common/y;


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Landroidx/media3/common/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lt5/q;->a(Lt5/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUnderlyingImplementation()Lt5/r;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    invoke-static {p0}, Lt5/q;->b(Lt5/r;)Lt5/r;

    move-result-object v0

    return-object v0
.end method

.method public init(Lt5/t;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Lt5/t;->track(II)Lt5/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt5/m0$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lt5/m0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lt5/t;->seekMap(Lt5/m0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lt5/t;->endTracks()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Landroidx/media3/common/y;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Landroidx/media3/common/y;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/media3/common/y$b;->U(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lt5/s0;->format(Landroidx/media3/common/y;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public read(Lt5/s;Lt5/l0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const p2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lt5/s;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    return-void
.end method

.method public sniff(Lt5/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
