.class public final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/e1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;
    }
.end annotation


# static fields
.field private static final NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final PRIMARY_SEQUENCE_INDEX:I = 0x0

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PlaybackVidGraphWrapper"


# instance fields
.field private final clock:Ln5/i;

.field private compositionEffects:Llq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/y;"
        }
    .end annotation
.end field

.field private compositorSettings:Landroidx/media3/common/c1;

.field private final context:Landroid/content/Context;

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Ln5/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

.field private final enablePlaylistMode:Z

.field private finalFramePresentationTimeUs:J

.field private handler:Ln5/o;

.field private hasSignaledEndOfVideoGraphOutputStream:Z

.field private final inputVideoSinks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private isInputSdrToneMapped:Z

.field private lastOutputFramePresentationTimeUs:J

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private outputStreamFirstFrameReleaseInstruction:I

.field private outputStreamStartPositionUs:J

.field private pendingFlushCount:I

.field private pendingStreamChanges:Ln5/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/p0;"
        }
    .end annotation
.end field

.field private registeredVideoInputCount:I

.field private requestOpenGlToneMapping:Z

.field private state:I

.field private totalVideoInputCount:I

.field private final videoFrameHandler:Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private videoGraph:Landroidx/media3/common/e1;

.field private final videoGraphFactory:Landroidx/media3/common/e1$a;

.field private videoGraphOutputFormat:Landroidx/media3/common/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Ln5/p0;

    invoke-direct {v0}, Ln5/p0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Ln5/p0;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroidx/media3/common/e1$a;

    move-result-object v0

    invoke-static {v0}, Ln5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/e1$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphFactory:Landroidx/media3/common/e1$a;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Llq/y;->z()Llq/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositionEffects:Llq/y;

    .line 8
    sget-object v0, Landroidx/media3/common/c1;->a:Landroidx/media3/common/c1;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositorSettings:Landroidx/media3/common/c1;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->enablePlaylistMode:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Ln5/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clock:Ln5/i;

    .line 11
    new-instance v1, Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;-><init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Ln5/i;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    new-instance p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameHandler:Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance p1, Landroidx/media3/common/y$b;

    invoke-direct {p1}, Landroidx/media3/common/y$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/y;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/y;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registerInput(Landroidx/media3/common/y;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1102(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->flush(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isReady(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1402(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->signalEndOfVideoGraphOutputStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1702(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ln5/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Ln5/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Ln5/p0;)Ln5/p0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Ln5/p0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->allowReleaseFirstFrameBeforeStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setChangeFrameRateStrategy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->shouldRenderToInputVideoSink()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->render(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->joinPlayback(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/m;)Landroidx/media3/common/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->getAdjustedInputColorInfo(Landroidx/media3/common/m;)Landroidx/media3/common/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2700(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/e1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->enablePlaylistMode:Z

    .line 2
    .line 3
    return p0
.end method

.method private allowReleaseFirstFrameBeforeStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->allowReleaseFirstFrameBeforeStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lambda$flush$1()V

    return-void
.end method

.method private flush(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInitialized()Z

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
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Ln5/p0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln5/p0;->l()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-le p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Ln5/p0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ln5/p0;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Ln5/p0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ln5/p0;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Ln5/p0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ln5/p0;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 48
    .line 49
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 54
    .line 55
    iget-wide v0, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->startPositionUs:J

    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    .line 58
    .line 59
    iget p1, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->firstFrameReleaseInstruction:I

    .line 60
    .line 61
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamFirstFrameReleaseInstruction:I

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Ln5/o;

    .line 79
    .line 80
    invoke-static {p1}, Ln5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ln5/o;

    .line 85
    .line 86
    new-instance v0, Landroidx/media3/exoplayer/video/j;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Ln5/o;->j(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private getAdjustedInputColorInfo(Landroidx/media3/common/m;)Landroidx/media3/common/m;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/m;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInputSdrToneMapped:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Landroidx/media3/common/m;->h:Landroidx/media3/common/m;

    .line 16
    .line 17
    return-object p1
.end method

.method private isEnded()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private isInitialized()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private isReady(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->isReady(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private joinPlayback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->join(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$flush$1()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method private onOutputStreamChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/y;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    .line 6
    .line 7
    iget v5, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamFirstFrameReleaseInstruction:I

    .line 8
    .line 9
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoSink;->onInputStreamChanged(ILandroidx/media3/common/y;JILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private registerInput(Landroidx/media3/common/y;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_5

    .line 5
    .line 6
    iget p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-static {p2}, Ln5/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Landroidx/media3/common/y;->E:Landroidx/media3/common/m;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->getAdjustedInputColorInfo(Landroidx/media3/common/m;)Landroidx/media3/common/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :try_start_0
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->requestOpenGlToneMapping:Z

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    iget v3, p2, Landroidx/media3/common/m;->c:I

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x22

    .line 34
    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/common/m;->a()Landroidx/media3/common/m$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p2, v0}, Landroidx/media3/common/m$b;->e(I)Landroidx/media3/common/m$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    :goto_1
    move-object v5, p2

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception p2

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_2
    iget v3, p2, Landroidx/media3/common/m;->c:I

    .line 62
    .line 63
    invoke-static {v3}, Landroidx/media3/common/util/GlUtil;->k(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x1d

    .line 72
    .line 73
    if-lt v3, v4, :cond_2

    .line 74
    .line 75
    const-string v3, "PlaybackVidGraphWrapper"

    .line 76
    .line 77
    const-string v4, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 78
    .line 79
    iget p2, p2, Landroidx/media3/common/m;->c:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, v0, v1

    .line 88
    .line 89
    invoke-static {v4, v0}, Ln5/c1;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v3, p2}, Ln5/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Landroidx/media3/common/m;->h:Landroidx/media3/common/m;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Landroidx/media3/common/m;->h:Landroidx/media3/common/m;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    iget-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clock:Ln5/i;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ln5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/os/Looper;

    .line 113
    .line 114
    invoke-interface {p2, v0, v2}, Ln5/i;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln5/o;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Ln5/o;

    .line 119
    .line 120
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphFactory:Landroidx/media3/common/e1$a;

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v6, Landroidx/media3/common/p;->a:Landroidx/media3/common/p;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroidx/media3/exoplayer/video/l;

    .line 130
    .line 131
    invoke-direct {v8, p2}, Landroidx/media3/exoplayer/video/l;-><init>(Ln5/o;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v7, p0

    .line 138
    invoke-interface/range {v3 .. v11}, Landroidx/media3/common/e1$a;->create(Landroid/content/Context;Landroidx/media3/common/m;Landroidx/media3/common/p;Landroidx/media3/common/e1$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/e1;
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :catch_1
    move-exception p2

    .line 143
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 144
    .line 145
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/y;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 150
    .line 151
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/y;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInitialized()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    return v1

    .line 162
    :cond_6
    :try_start_2
    invoke-static {v2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :catch_2
    move-exception p2

    .line 171
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 172
    .line 173
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/y;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method private render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private shouldRenderToInputVideoSink()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registeredVideoInputCount:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private signalEndOfVideoGraphOutputStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->signalEndOfCurrentInputStream()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOutputSurfaceInfo()V
    .locals 3

    .line 1
    sget-object v0, Ln5/m0;->c:Ln5/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/m0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ln5/m0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method

.method public getSink(I)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/c1;->q(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->addListener(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public onEnded(J)V
    .locals 0

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onFrameAvailableForRendering()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/y;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v3, p1

    .line 43
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    .line 48
    .line 49
    iget-object p3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Ln5/p0;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Ln5/p0;->j(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-wide v0, p3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->startPositionUs:J

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    .line 62
    .line 63
    iget p3, p3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->firstFrameReleaseInstruction:I

    .line 64
    .line 65
    iput p3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamFirstFrameReleaseInstruction:I

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameHandler:Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    .line 73
    .line 74
    invoke-interface {p3, p1, p2, v0}, Landroidx/media3/exoplayer/video/VideoSink;->handleInputFrame(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    .line 78
    .line 79
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p3, v0, v2

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    cmp-long p1, p1, v0

    .line 89
    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->signalEndOfVideoGraphOutputStream()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public onOutputFrameRateChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/y$b;->f0(F)Landroidx/media3/common/y$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/y;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/y$b;->F0(I)Landroidx/media3/common/y$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/common/y$b;->h0(I)Landroidx/media3/common/y$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/y;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Ln5/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ln5/o;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    .line 18
    .line 19
    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompositionEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llq/y;->t(Ljava/util/Collection;)Llq/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositionEffects:Llq/y;

    .line 6
    .line 7
    return-void
.end method

.method public setCompositorSettings(Landroidx/media3/common/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositorSettings:Landroidx/media3/common/c1;

    .line 2
    .line 3
    return-void
.end method

.method public setIsInputSdrToneMapped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInputSdrToneMapped:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Ln5/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln5/m0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ln5/m0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Ln5/m0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Ln5/m0;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setRequestOpenGlToneMapping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->requestOpenGlToneMapping:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTotalVideoInputCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    .line 2
    .line 3
    return-void
.end method

.method public startRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->startRendering()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->stopRendering()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
