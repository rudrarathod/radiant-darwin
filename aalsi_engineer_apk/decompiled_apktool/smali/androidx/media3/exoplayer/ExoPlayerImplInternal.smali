.class final Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
.implements Landroidx/media3/exoplayer/PlayerMessage$Sender;
.implements Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    }
.end annotation


# static fields
.field private static final BUFFERING_MAXIMUM_INTERVAL_MS:J

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_AUDIO_FOCUS_PLAYER_COMMAND:I = 0x21

.field private static final MSG_AUDIO_FOCUS_VOLUME_MULTIPLIER:I = 0x22

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x1d

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_RENDERER_CAPABILITIES_CHANGED:I = 0x1a

.field private static final MSG_SEEK_COMPLETED_IN_SCRUBBING_MODE:I = 0x25

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_AUDIO_ATTRIBUTES:I = 0x1f

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_PRELOAD_CONFIGURATION:I = 0x1c

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SCRUBBING_MODE_ENABLED:I = 0x24

.field private static final MSG_SET_SCRUBBING_MODE_PARAMETERS:I = 0x26

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x23

.field private static final MSG_SET_VIDEO_OUTPUT:I = 0x1e

.field private static final MSG_SET_VOLUME:I = 0x20

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final MSG_UPDATE_MEDIA_SOURCES_WITH_MEDIA_ITEMS:I = 0x1b

.field private static final PLAYBACK_BUFFER_EMPTY_THRESHOLD_US:J = 0x7a120L

.field private static final PLAYBACK_STUCK_AFTER_MS:J = 0xfa0L

.field private static final READY_MAXIMUM_INTERVAL_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field private final applicationLooperHandler:Ln5/o;

.field private final audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private final clock:Ln5/i;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final dynamicSchedulingEnabled:Z

.field private final emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Ln5/o;

.field private final hasSecondaryRenderers:Z

.field private isPrewarmingDisabledUntilNextTransition:Z

.field private isRebuffering:Z

.field private lastPreloadPoolInvalidationTimeline:Landroidx/media3/common/u0;

.field private lastRebufferRealtimeMs:J

.field private final livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

.field private final loadControl:Landroidx/media3/exoplayer/LoadControl;

.field private final mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

.field private final mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private final period:Landroidx/media3/common/u0$b;

.field private playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

.field private playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final playbackLooper:Landroid/os/Looper;

.field private final playbackLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

.field private playbackMaybeBecameStuckAtMs:J

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field private prewarmingMediaPeriodDiscontinuity:J

.field private final queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

.field private queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

.field private final releaseTimeoutMs:J

.field private releasedOnApplicationThread:Z

.field private final rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private rendererPositionElapsedRealtimeUs:J

.field private rendererPositionUs:J

.field private final rendererReportedReady:[Z

.field private final renderers:[Landroidx/media3/exoplayer/RendererHolder;

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private scrubbingModeEnabled:Z

.field private scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

.field private scrubbingModeSeekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field private seekIsPendingWhileScrubbing:Z

.field private seekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field private volume:F

.field private final window:Landroidx/media3/common/u0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln5/c1;->I1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Ln5/i;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/PlaybackLooperProvider;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-wide/from16 v6, p13

    move-object/from16 v8, p18

    move-object/from16 v9, p20

    move-object/from16 v10, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    move-object/from16 v13, p19

    .line 3
    iput-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 4
    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-object/from16 v13, p5

    .line 5
    iput-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 6
    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 7
    iput-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move/from16 v14, p8

    .line 8
    iput v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    move/from16 v14, p9

    .line 9
    iput-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object/from16 v14, p11

    .line 10
    iput-object v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    move-object/from16 v14, p12

    .line 11
    iput-object v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 12
    iput-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 13
    iput-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v6, p15

    .line 14
    iput-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    move/from16 v6, p16

    .line 15
    iput-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    .line 16
    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Ln5/i;

    .line 17
    iput-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 18
    iput-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 19
    iput-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    iput v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    .line 21
    sget-object v6, Landroidx/media3/exoplayer/ScrubbingModeParameters;->DEFAULT:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iput-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 22
    iput-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 23
    iput-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 24
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/LoadControl;->getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 25
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 26
    sget-object v3, Landroidx/media3/common/u0;->EMPTY:Landroidx/media3/common/u0;

    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Landroidx/media3/common/u0;

    .line 27
    invoke-static/range {p5 .. p5}, Landroidx/media3/exoplayer/PlaybackInfo;->createDummy(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 28
    new-instance v6, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 29
    array-length v3, v1

    new-array v3, v3, [Landroidx/media3/exoplayer/RendererCapabilities;

    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 30
    array-length v3, v1

    new-array v3, v3, [Z

    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    .line 31
    invoke-virtual/range {p4 .. p4}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getRendererCapabilitiesListener()Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    move-result-object v3

    .line 32
    array-length v6, v1

    new-array v6, v6, [Landroidx/media3/exoplayer/RendererHolder;

    iput-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    const/4 v6, 0x0

    move v7, v6

    .line 33
    :goto_0
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v6, v11, :cond_2

    .line 34
    aget-object v11, v1, v6

    invoke-interface {v11, v6, v9, v8}, Landroidx/media3/exoplayer/Renderer;->init(ILandroidx/media3/exoplayer/analytics/PlayerId;Ln5/i;)V

    .line 35
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v13, v1, v6

    invoke-interface {v13}, Landroidx/media3/exoplayer/Renderer;->getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v13

    aput-object v13, v11, v6

    if-eqz v3, :cond_0

    .line 36
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v11, v11, v6

    invoke-interface {v11, v3}, Landroidx/media3/exoplayer/RendererCapabilities;->setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V

    .line 37
    :cond_0
    aget-object v11, p3, v6

    if-eqz v11, :cond_1

    .line 38
    invoke-interface {v11, v6, v9, v8}, Landroidx/media3/exoplayer/Renderer;->init(ILandroidx/media3/exoplayer/analytics/PlayerId;Ln5/i;)V

    move v7, v12

    .line 39
    :cond_1
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    new-instance v12, Landroidx/media3/exoplayer/RendererHolder;

    aget-object v13, v1, v6

    aget-object v14, p3, v6

    invoke-direct {v12, v13, v14, v6}, Landroidx/media3/exoplayer/RendererHolder;-><init>(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/Renderer;I)V

    aput-object v12, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 41
    new-instance v1, Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-direct {v1, p0, v8}, Landroidx/media3/exoplayer/DefaultMediaClock;-><init>(Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Ln5/i;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Landroidx/media3/common/u0$d;

    invoke-direct {v1}, Landroidx/media3/common/u0$d;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 44
    new-instance v1, Landroidx/media3/common/u0$b;

    invoke-direct {v1}, Landroidx/media3/common/u0$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 45
    invoke-virtual {v2, p0, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 46
    iput-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    const/4 v1, 0x0

    move-object/from16 v2, p17

    .line 47
    invoke-interface {v8, v2, v1}, Ln5/i;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln5/o;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Ln5/o;

    .line 48
    new-instance v2, Landroidx/media3/exoplayer/MediaPeriodQueue;

    new-instance v3, Landroidx/media3/exoplayer/z2;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/z2;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    invoke-direct {v2, v5, v1, v3, v10}, Landroidx/media3/exoplayer/MediaPeriodQueue;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Ln5/o;Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 49
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList;

    invoke-direct {v2, p0, v5, v1, v9}, Landroidx/media3/exoplayer/MediaSourceList;-><init>(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Ln5/o;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    if-nez p21, :cond_3

    .line 50
    new-instance v1, Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {v1}, Landroidx/media3/exoplayer/PlaybackLooperProvider;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p21

    :goto_1
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 51
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 52
    invoke-interface {v8, v1, p0}, Ln5/i;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln5/o;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 53
    new-instance v3, Landroidx/media3/exoplayer/AudioFocusManager;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v1, p0}, Landroidx/media3/exoplayer/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 54
    new-instance v1, Landroidx/media3/exoplayer/a3;

    move-object/from16 v3, p23

    invoke-direct {v1, p0, v3}, Landroidx/media3/exoplayer/a3;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    const/16 v3, 0x23

    .line 55
    invoke-interface {v2, v3, v1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ln5/o$a;->a()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->createMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$602(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isDynamicSchedulingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Ln5/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/u0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/u0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private allowRenderersToRenderStartOfStreams()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->enableMayRenderStartOfStream()V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private applyScrubbingModeParameters()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/RendererHolder;->setScrubbingMode(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private areRenderersPrewarming()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private attemptRendererErrorRecovery()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$maybeTriggerOnRendererReadyChanged$1(IZ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$new$0(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private createMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 12

    .line 1
    new-instance v11, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/LoadControl;->getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 18
    .line 19
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->targetPreloadDurationUs:J

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-wide v2, p2

    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/MediaPeriodHolder;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;JLandroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;J)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$2(Landroidx/media3/exoplayer/PlayerMessage;)V

    return-void
.end method

.method private deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getTarget()Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private disableAndResetPrewarmingRenderers()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/RendererHolder;->disablePrewarming(Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v4, v3

    .line 36
    sub-int/2addr v5, v4

    .line 37
    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private disableRenderer(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/RendererHolder;->disable(Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 26
    .line 27
    return-void
.end method

.method private disableRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 19
    .line 20
    return-void
.end method

.method private doSomeWork()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Ln5/i;

    .line 4
    .line 5
    invoke-interface {v1}, Ln5/i;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Ln5/o;->m(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    .line 20
    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_1c

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v7, "doSomeWork"

    .line 43
    .line 44
    invoke-static {v7}, Ln5/s0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 48
    .line 49
    .line 50
    iget-boolean v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Ln5/i;

    .line 56
    .line 57
    invoke-interface {v7}, Ln5/i;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Ln5/c1;->W0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iput-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    .line 66
    .line 67
    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 68
    .line 69
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 70
    .line 71
    iget-wide v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 72
    .line 73
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 74
    .line 75
    sub-long/2addr v9, v11

    .line 76
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 77
    .line 78
    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 79
    .line 80
    .line 81
    move v9, v5

    .line 82
    move v10, v9

    .line 83
    move v7, v8

    .line 84
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 85
    .line 86
    array-length v12, v11

    .line 87
    if-ge v7, v12, :cond_7

    .line 88
    .line 89
    aget-object v11, v11, v7

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 102
    .line 103
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    .line 104
    .line 105
    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/RendererHolder;->render(JJ)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/media3/exoplayer/RendererHolder;->isEnded()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    move v9, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v9, v8

    .line 119
    :goto_1
    invoke-virtual {v11, v3}, Landroidx/media3/exoplayer/RendererHolder;->allowsPlayback(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v0, v7, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 124
    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    move v10, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v10, v8

    .line 133
    :goto_2
    if-nez v11, :cond_5

    .line 134
    .line 135
    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 142
    .line 143
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 144
    .line 145
    .line 146
    move v9, v5

    .line 147
    move v10, v9

    .line 148
    :cond_7
    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 149
    .line 150
    iget-wide v11, v7, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 151
    .line 152
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget-boolean v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    cmp-long v7, v11, v13

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 168
    .line 169
    iget-wide v13, v7, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 170
    .line 171
    cmp-long v7, v11, v13

    .line 172
    .line 173
    if-gtz v7, :cond_9

    .line 174
    .line 175
    :cond_8
    move v7, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move v7, v8

    .line 178
    :goto_4
    if-eqz v7, :cond_a

    .line 179
    .line 180
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 185
    .line 186
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 187
    .line 188
    iget v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 189
    .line 190
    const/4 v11, 0x5

    .line 191
    invoke-direct {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    .line 192
    .line 193
    .line 194
    :cond_a
    const/4 v9, 0x3

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 198
    .line 199
    iget-boolean v7, v7, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 200
    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 211
    .line 212
    iget v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 213
    .line 214
    if-ne v7, v4, :cond_c

    .line 215
    .line 216
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    invoke-direct {v0, v8, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/media3/exoplayer/DefaultMediaClock;->start()V

    .line 240
    .line 241
    .line 242
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 247
    .line 248
    iget v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 249
    .line 250
    if-ne v7, v9, :cond_10

    .line 251
    .line 252
    iget v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 253
    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    if-nez v10, :cond_10

    .line 264
    .line 265
    :cond_e
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 273
    .line 274
    .line 275
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 276
    .line 277
    if-eqz v7, :cond_f

    .line 278
    .line 279
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 283
    .line 284
    invoke-interface {v7}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 288
    .line 289
    .line 290
    :cond_10
    :goto_5
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 291
    .line 292
    iget v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 293
    .line 294
    if-ne v7, v4, :cond_15

    .line 295
    .line 296
    move v7, v8

    .line 297
    :goto_6
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 298
    .line 299
    array-length v11, v10

    .line 300
    if-ge v7, v11, :cond_12

    .line 301
    .line 302
    aget-object v10, v10, v7

    .line 303
    .line 304
    invoke-virtual {v10, v3}, Landroidx/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_11

    .line 309
    .line 310
    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    .line 311
    .line 312
    .line 313
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_12
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 317
    .line 318
    iget-boolean v7, v3, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 319
    .line 320
    if-nez v7, :cond_15

    .line 321
    .line 322
    iget-wide v10, v3, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 323
    .line 324
    const-wide/32 v12, 0x7a120

    .line 325
    .line 326
    .line 327
    cmp-long v3, v10, v12

    .line 328
    .line 329
    if-gez v3, :cond_15

    .line 330
    .line 331
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_15

    .line 342
    .line 343
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_15

    .line 348
    .line 349
    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 350
    .line 351
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmp-long v3, v10, v12

    .line 357
    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Ln5/i;

    .line 361
    .line 362
    invoke-interface {v3}, Ln5/i;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    iput-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_13
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Ln5/i;

    .line 370
    .line 371
    invoke-interface {v3}, Ln5/i;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 376
    .line 377
    sub-long/2addr v10, v12

    .line 378
    const-wide/16 v12, 0xfa0

    .line 379
    .line 380
    cmp-long v3, v10, v12

    .line 381
    .line 382
    if-gez v3, :cond_14

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "Playback stuck buffering and not loading"

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_15
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    iput-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 399
    .line 400
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_16

    .line 405
    .line 406
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 407
    .line 408
    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 409
    .line 410
    if-ne v3, v9, :cond_16

    .line 411
    .line 412
    move v3, v5

    .line 413
    goto :goto_8

    .line 414
    :cond_16
    move v3, v8

    .line 415
    :goto_8
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 416
    .line 417
    if-eqz v7, :cond_17

    .line 418
    .line 419
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 420
    .line 421
    if-eqz v7, :cond_17

    .line 422
    .line 423
    if-eqz v3, :cond_17

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_17
    move v5, v8

    .line 427
    :goto_9
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 428
    .line 429
    iget-boolean v10, v7, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 430
    .line 431
    if-eq v10, v5, :cond_18

    .line 432
    .line 433
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 438
    .line 439
    :cond_18
    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 440
    .line 441
    if-nez v5, :cond_1b

    .line 442
    .line 443
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 444
    .line 445
    iget v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 446
    .line 447
    if-ne v5, v6, :cond_19

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_19
    if-nez v3, :cond_1a

    .line 451
    .line 452
    if-eq v5, v4, :cond_1a

    .line 453
    .line 454
    if-ne v5, v9, :cond_1b

    .line 455
    .line 456
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 457
    .line 458
    if-eqz v3, :cond_1b

    .line 459
    .line 460
    :cond_1a
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    .line 461
    .line 462
    .line 463
    :cond_1b
    :goto_a
    invoke-static {}, Ln5/s0;->b()V

    .line 464
    .line 465
    .line 466
    :cond_1c
    :goto_b
    return-void
.end method

.method private enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    move/from16 v17, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move/from16 v17, v4

    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 36
    .line 37
    aget-object v6, v6, p2

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 40
    .line 41
    aget-object v7, v3, p2

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 50
    .line 51
    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    if-ne v3, v8, :cond_2

    .line 55
    .line 56
    move/from16 v18, v5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v18, v4

    .line 60
    .line 61
    :goto_1
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-eqz v18, :cond_3

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v9, v4

    .line 68
    :goto_2
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 69
    .line 70
    add-int/2addr v3, v5

    .line 71
    iput v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 74
    .line 75
    aget-object v8, v3, p2

    .line 76
    .line 77
    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 84
    .line 85
    iget-object v15, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 86
    .line 87
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    move-object v4, v6

    .line 91
    move-object v5, v7

    .line 92
    move-object v6, v8

    .line 93
    move-wide v7, v10

    .line 94
    move/from16 v10, v17

    .line 95
    .line 96
    move-object/from16 v16, v12

    .line 97
    .line 98
    move-wide/from16 v11, p4

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v16}, Landroidx/media3/exoplayer/RendererHolder;->enable(Landroidx/media3/exoplayer/RendererConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3, v1}, Landroidx/media3/exoplayer/RendererHolder;->handleMessage(ILjava/lang/Object;Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    .line 111
    .line 112
    .line 113
    if-eqz v18, :cond_4

    .line 114
    .line 115
    if-eqz v17, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->start()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method private enableRenderers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    return-void
.end method

.method private enableRenderers([ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    move-result-object v7

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->reset()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v8, v1

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length v1, v1

    if-ge v8, v1, :cond_3

    .line 10
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    aget-object v1, v1, v8

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    aget-boolean v4, p1, v8

    move-object v1, p0

    move-object v2, v0

    move v3, v8

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Llq/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ")",
            "Llq/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Llq/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llq/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Landroidx/media3/common/y;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Landroidx/media3/common/y;->l:Landroidx/media3/common/j0;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroidx/media3/common/j0;

    .line 25
    .line 26
    new-array v6, v2, [Landroidx/media3/common/j0$a;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/j0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Llq/y$a;->i(Ljava/lang/Object;)Llq/y$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Llq/y$a;->i(Ljava/lang/Object;)Llq/y$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Llq/y$a;->m()Llq/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Landroidx/media3/common/u0;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private getDynamicSchedulingWakeUpIntervalMs()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    iget-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 22
    .line 23
    iget-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/RendererHolder;->getMinDurationToProgressUs(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ln5/c1;->I1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 71
    .line 72
    long-to-float v3, v3

    .line 73
    invoke-static {v0, v1}, Ln5/c1;->W0(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-float v4, v4

    .line 78
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 79
    .line 80
    iget-object v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/m0;

    .line 81
    .line 82
    iget v5, v5, Landroidx/media3/common/m0;->a:F

    .line 83
    .line 84
    mul-float/2addr v4, v5

    .line 85
    add-float/2addr v3, v4

    .line 86
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    long-to-float v2, v4

    .line 91
    cmpl-float v2, v3, v2

    .line 92
    .line 93
    if-ltz v2, :cond_3

    .line 94
    .line 95
    sget-wide v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :cond_3
    return-wide v0
.end method

.method private getLiveOffsetUs(Landroidx/media3/common/u0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/u0$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/media3/common/u0$d;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/u0$d;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/media3/common/u0$d;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/u0$d;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 45
    .line 46
    iget-wide v0, v0, Landroidx/media3/common/u0$d;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Ln5/c1;->W0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/u0$b;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/RendererHolder;->getReadingPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/u0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/u0;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/common/u0;->getFirstWindowIndex(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/u0;->getPeriodPositionUs(Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/u0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 69
    .line 70
    .line 71
    iget p1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 74
    .line 75
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/media3/common/u0$b;->n(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/common/u0$b;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private getSeekParameters(J)Landroidx/media3/exoplayer/SeekParameters;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceBefore:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double p1, p1

    .line 30
    mul-double/2addr v0, p1

    .line 31
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lnq/b;->f(DLjava/math/RoundingMode;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/media3/exoplayer/ScrubbingModeParameters;->fractionalSeekToleranceAfter:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-double/2addr v3, p1

    .line 46
    invoke-static {v3, v4, v2}, Lnq/b;->f(DLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v3, v2, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    .line 55
    .line 56
    cmp-long v3, v3, v0

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-wide v2, v2, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    .line 61
    .line 62
    cmp-long v2, v2, p1

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/SeekParameters;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p1, p2}, Landroidx/media3/exoplayer/SeekParameters;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeSeekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 77
    .line 78
    return-object p1
.end method

.method private getStaticSchedulingWakeUpIntervalMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private handleAudioFocusPlayerCommandInternal(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handleAudioFocusVolumeMultiplierChange()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLoading(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isPreloading(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Ln5/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 39
    .line 40
    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private handleLoadingPeriodPrepared(Landroidx/media3/exoplayer/MediaPeriodHolder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroidx/media3/common/m0;->a:F

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->handlePrepared(FLandroidx/media3/common/u0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 46
    .line 47
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 63
    .line 64
    iget-wide v7, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 65
    .line 66
    iget-wide v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x5

    .line 70
    move-object v1, p0

    .line 71
    move-wide v3, v7

    .line 72
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Landroidx/media3/common/u0;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 8
    .line 9
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    iget v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 12
    .line 13
    iget-boolean v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 14
    .line 15
    iget-object v7, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 16
    .line 17
    iget-object v8, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Landroidx/media3/exoplayer/MediaPeriodQueue;IZLandroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    iget-wide v13, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 28
    .line 29
    iget-boolean v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 30
    .line 31
    iget-wide v7, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 32
    .line 33
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 46
    .line 47
    iget-wide v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 48
    .line 49
    cmp-long v1, v7, v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v16, v5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move/from16 v16, v15

    .line 58
    .line 59
    :goto_1
    const/4 v6, 0x0

    .line 60
    const/16 v17, 0x3

    .line 61
    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    :try_start_0
    iget-boolean v1, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 73
    .line 74
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 75
    .line 76
    if-eq v1, v15, :cond_2

    .line 77
    .line 78
    invoke-direct {v11, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move/from16 v20, v2

    .line 84
    .line 85
    move v15, v5

    .line 86
    move-wide/from16 v21, v13

    .line 87
    .line 88
    :goto_2
    move-wide v13, v7

    .line 89
    move-object v8, v6

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_2
    :goto_3
    invoke-direct {v11, v5, v5, v5, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :try_start_1
    array-length v2, v1

    .line 98
    move v3, v5

    .line 99
    :goto_4
    if-ge v3, v2, :cond_4

    .line 100
    .line 101
    aget-object v4, v1, v3

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/RendererHolder;->setTimeline(Landroidx/media3/common/u0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move v15, v5

    .line 111
    move-wide/from16 v21, v13

    .line 112
    .line 113
    const/16 v20, 0x4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-nez v16, :cond_9

    .line 117
    .line 118
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    move-wide/from16 v21, v1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    move-wide/from16 v21, v3

    .line 142
    .line 143
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :try_start_3
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    move-wide/from16 v23, v0

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    :goto_6
    move-wide/from16 v23, v1

    .line 172
    .line 173
    :goto_7
    :try_start_4
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 174
    .line 175
    iget-wide v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    const/16 v20, 0x4

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    const/4 v15, 0x2

    .line 182
    move v15, v5

    .line 183
    move-wide/from16 v5, v21

    .line 184
    .line 185
    move-wide/from16 v21, v13

    .line 186
    .line 187
    move-wide v13, v7

    .line 188
    move-wide/from16 v7, v23

    .line 189
    .line 190
    :try_start_5
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateQueuedPeriods(Landroidx/media3/common/u0;JJJ)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    and-int/lit8 v1, v0, 0x1

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-direct {v11, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    :goto_8
    const/4 v8, 0x0

    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_8
    const/4 v1, 0x2

    .line 207
    and-int/2addr v0, v1

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move v15, v5

    .line 216
    move-wide/from16 v21, v13

    .line 217
    .line 218
    const/16 v20, 0x4

    .line 219
    .line 220
    move-wide v13, v7

    .line 221
    goto :goto_8

    .line 222
    :cond_9
    move v15, v5

    .line 223
    move-wide/from16 v21, v13

    .line 224
    .line 225
    const/16 v20, 0x4

    .line 226
    .line 227
    move-wide v13, v7

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_9
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 243
    .line 244
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 245
    .line 246
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 253
    .line 254
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 255
    .line 256
    invoke-virtual {v2, v12, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->updateClipping()V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_9

    .line 270
    :cond_b
    invoke-direct {v11, v10, v13, v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    move-wide v13, v0

    .line 275
    :cond_c
    :goto_a
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 276
    .line 277
    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 278
    .line 279
    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 280
    .line 281
    iget-boolean v0, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    move-wide v6, v13

    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move-wide/from16 v6, v18

    .line 288
    .line 289
    :goto_b
    const/4 v8, 0x0

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object v3, v10

    .line 295
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 296
    .line 297
    .line 298
    if-nez v16, :cond_e

    .line 299
    .line 300
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 301
    .line 302
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 303
    .line 304
    cmp-long v0, v21, v0

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    :cond_e
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 309
    .line 310
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 311
    .line 312
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 315
    .line 316
    if-eqz v16, :cond_f

    .line 317
    .line 318
    if-eqz p2, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_f

    .line 325
    .line 326
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-boolean v0, v0, Landroidx/media3/common/u0$b;->f:Z

    .line 333
    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    goto :goto_c

    .line 338
    :cond_f
    move v9, v15

    .line 339
    :goto_c
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 340
    .line 341
    iget-wide v7, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 342
    .line 343
    invoke-virtual {v12, v1}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, -0x1

    .line 348
    if-ne v0, v1, :cond_10

    .line 349
    .line 350
    move/from16 v17, v20

    .line 351
    .line 352
    :cond_10
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object v2, v10

    .line 355
    move-wide v3, v13

    .line 356
    move-wide/from16 v5, v21

    .line 357
    .line 358
    move/from16 v10, v17

    .line 359
    .line 360
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 365
    .line 366
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 370
    .line 371
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 372
    .line 373
    invoke-direct {v11, v12, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Landroidx/media3/common/u0;Landroidx/media3/common/u0;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 377
    .line 378
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/u0;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    iput-object v8, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 392
    .line 393
    :cond_12
    invoke-direct {v11, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    invoke-interface {v0, v1}, Ln5/o;->k(I)Z

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :goto_d
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 404
    .line 405
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 406
    .line 407
    iget-object v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 408
    .line 409
    iget-boolean v1, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 410
    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    move-wide v6, v13

    .line 414
    goto :goto_e

    .line 415
    :cond_13
    move-wide/from16 v6, v18

    .line 416
    .line 417
    :goto_e
    const/4 v9, 0x0

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-object v3, v10

    .line 423
    move-object v15, v8

    .line 424
    move v8, v9

    .line 425
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 426
    .line 427
    .line 428
    if-nez v16, :cond_14

    .line 429
    .line 430
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 431
    .line 432
    iget-wide v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 433
    .line 434
    cmp-long v1, v21, v1

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    :cond_14
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 439
    .line 440
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 441
    .line 442
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 445
    .line 446
    if-eqz v16, :cond_15

    .line 447
    .line 448
    if-eqz p2, :cond_15

    .line 449
    .line 450
    invoke-virtual {v1}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_15

    .line 455
    .line 456
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-boolean v1, v1, Landroidx/media3/common/u0$b;->f:Z

    .line 463
    .line 464
    if-nez v1, :cond_15

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    goto :goto_f

    .line 468
    :cond_15
    const/4 v9, 0x0

    .line 469
    :goto_f
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 470
    .line 471
    iget-wide v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 472
    .line 473
    invoke-virtual {v12, v2}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v2, -0x1

    .line 478
    if-ne v1, v2, :cond_16

    .line 479
    .line 480
    move/from16 v17, v20

    .line 481
    .line 482
    :cond_16
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object v2, v10

    .line 485
    move-wide v3, v13

    .line 486
    move-wide/from16 v5, v21

    .line 487
    .line 488
    move/from16 v10, v17

    .line 489
    .line 490
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 495
    .line 496
    :cond_17
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 500
    .line 501
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 502
    .line 503
    invoke-direct {v11, v12, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Landroidx/media3/common/u0;Landroidx/media3/common/u0;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 507
    .line 508
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/u0;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_18

    .line 519
    .line 520
    iput-object v15, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 521
    .line 522
    :cond_18
    const/4 v1, 0x0

    .line 523
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 527
    .line 528
    const/4 v2, 0x2

    .line 529
    invoke-interface {v1, v2}, Ln5/o;->k(I)Z

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method private handlePeriodPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLoading(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingPeriodPrepared(Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPreloadHolderByMediaPeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Ln5/a;->g(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroidx/media3/common/m0;->a:F

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 51
    .line 52
    iget-boolean v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->handlePrepared(FLandroidx/media3/common/u0;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isPreloading(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private handlePlaybackParameters(Landroidx/media3/common/m0;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    :cond_1
    iget p3, p1, Landroidx/media3/common/m0;->a:F

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 6
    iget v2, p1, Landroidx/media3/common/m0;->a:F

    invoke-virtual {v1, p2, v2}, Landroidx/media3/exoplayer/RendererHolder;->setPlaybackSpeed(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private handlePlaybackParameters(Landroidx/media3/common/m0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/m0;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/m0;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 12
    .line 13
    cmp-long v1, p2, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 77
    .line 78
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Llq/y;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v8, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 85
    .line 86
    iget-wide v9, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 87
    .line 88
    cmp-long v9, v9, v5

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateOffloadScheduling()V

    .line 99
    .line 100
    .line 101
    move-object v11, v3

    .line 102
    move-object v12, v4

    .line 103
    move-object v13, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 108
    .line 109
    invoke-virtual {p1, v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    sget-object v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 118
    .line 119
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v11, v1

    .line 124
    move-object v12, v3

    .line 125
    move-object v13, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v13, v1

    .line 128
    move-object v11, v3

    .line 129
    move-object v12, v4

    .line 130
    :goto_4
    if-eqz p8, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 133
    .line 134
    move/from16 v3, p9

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    move-object v2, p1

    .line 146
    move-wide/from16 v3, p2

    .line 147
    .line 148
    move-wide/from16 v5, p4

    .line 149
    .line 150
    move-wide/from16 v7, p6

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/RendererHolder;->hasFinishedReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private isDynamicSchedulingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->dynamicSchedulingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;->shouldEnableDynamicScheduling:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/u0$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Landroidx/media3/common/u0$b;->u(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 35
    .line 36
    iget p3, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Landroidx/media3/common/u0$b;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Landroidx/media3/common/u0$b;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    move v0, p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Landroidx/media3/common/u0$b;->u(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    move v0, p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method private isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasLoadingError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private isRendererPrewarmingMediaPeriod(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarmingPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private isTimelineReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private static isUsingPlaceholderPeriod(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/u0$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Landroidx/media3/common/u0$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private synthetic lambda$maybeTriggerOnRendererReadyChanged$1(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onRendererReadyChanged(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    invoke-interface/range {p1 .. p7}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p2

    .line 6
    move-wide v3, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$sendMessageToTargetThread$2(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ln5/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private maybeContinueLoading()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/media3/common/m0;->a:F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackSpeed(F)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setLastRebufferRealtimeMs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private maybeContinuePreloading()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->maybeUpdatePreloadMediaPeriodHolder()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPreloadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget-boolean v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/LoadControl;->shouldContinuePreloading(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 65
    .line 66
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 73
    .line 74
    invoke-direct {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, Landroidx/media3/common/m0;->a:F

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackSpeed(F)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setLastRebufferRealtimeMs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method private maybeHandlePrewarmingTransition()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->maybeHandlePrewarmingTransition()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private maybePrewarmRenderers()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v8, 0x0

    .line 15
    move v9, v8

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-ge v9, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v7, v9}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 28
    .line 29
    aget-object v1, v1, v9

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->hasSecondary()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 38
    .line 39
    aget-object v1, v1, v9

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 48
    .line 49
    aget-object v1, v1, v9

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->startPrewarming()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, v0

    .line 61
    move v3, v9

    .line 62
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private maybeThrowRendererStreamError(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/RendererHolder;->maybeThrowStreamError(Landroidx/media3/exoplayer/MediaPeriodHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Disabling track due to error: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 57
    .line 58
    aget-object v3, v3, p1

    .line 59
    .line 60
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/y;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroidx/media3/common/y;->m(Landroidx/media3/common/y;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "ExoPlayerImplInternal"

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, Ln5/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 83
    .line 84
    invoke-virtual {v2}, [Landroidx/media3/exoplayer/RendererConfiguration;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 91
    .line 92
    invoke-virtual {v3}, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Landroidx/media3/common/b1;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/b1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object v2, v0, p1

    .line 109
    .line 110
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 111
    .line 112
    aput-object v2, v0, p1

    .line 113
    .line 114
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 124
    .line 125
    iget-wide v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ)J

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method private maybeTriggerOnRendererReadyChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Ln5/o;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/x2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/x2;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ln5/o;->j(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 135
    .line 136
    cmp-long v4, v4, p1

    .line 137
    .line 138
    if-gtz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v4, v4, p3

    .line 176
    .line 177
    if-gtz v4, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private maybeUpdateLoadingPeriod()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getNextMediaPeriodInfo(JLandroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->enqueueNextMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 40
    .line 41
    invoke-virtual {v2, p0, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ln5/o$a;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    iget-wide v2, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 71
    .line 72
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return v1
.end method

.method private maybeUpdateOffloadScheduling()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ge v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    iget v4, v4, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v3, v5

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v0, v5

    .line 68
    :goto_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move v1, v5

    .line 73
    :cond_4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 50
    .line 51
    iget v4, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 59
    .line 60
    iget v6, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_1

    .line 63
    .line 64
    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 65
    .line 66
    iget v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 67
    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v0

    .line 73
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 74
    .line 75
    iget-object v6, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 76
    .line 77
    iget-wide v11, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 78
    .line 79
    iget-wide v9, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 80
    .line 81
    xor-int/lit8 v13, v2, 0x1

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v5, p0

    .line 85
    move-wide v7, v11

    .line 86
    invoke-direct/range {v5 .. v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeHandlePrewarmingTransition()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 116
    .line 117
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->allowRenderersToRenderStartOfStreams()V

    .line 126
    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void
.end method

.method private maybeUpdatePreloadPeriods(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->targetPreloadDurationUs:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Landroidx/media3/common/u0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/u0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastPreloadPoolInvalidationTimeline:Landroidx/media3/common/u0;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->invalidatePreloadPool(Landroidx/media3/common/u0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private maybeUpdatePrewarmingPeriod()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybePrewarmRenderers()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advanceReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 94
    .line 95
    iget-object v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 96
    .line 97
    iget-object v1, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 104
    .line 105
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, v3

    .line 113
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 125
    .line 126
    cmp-long v0, v0, v8

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object v0, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmp-long v0, v0, v8

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :cond_6
    iput-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 141
    .line 142
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move v0, v10

    .line 153
    :goto_0
    if-eqz v0, :cond_a

    .line 154
    .line 155
    move v1, v10

    .line 156
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 157
    .line 158
    array-length v2, v2

    .line 159
    if-ge v1, v2, :cond_a

    .line 160
    .line 161
    invoke-virtual {v13, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 168
    .line 169
    aget-object v2, v2, v1

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->getTrackType()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, -0x2

    .line 176
    if-ne v2, v3, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object v2, v13, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 180
    .line 181
    aget-object v2, v2, v1

    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/y;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v13, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 190
    .line 191
    aget-object v3, v3, v1

    .line 192
    .line 193
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/y;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v3, v3, Landroidx/media3/common/y;->k:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v3}, Landroidx/media3/common/k0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 206
    .line 207
    aget-object v2, v2, v1

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    move v0, v10

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    :goto_3
    if-nez v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAllNonPrewarmingRendererStreamsFinal(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 236
    .line 237
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 244
    .line 245
    .line 246
    :cond_b
    return-void

    .line 247
    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 248
    .line 249
    array-length v1, v0

    .line 250
    :goto_4
    if-ge v10, v1, :cond_d

    .line 251
    .line 252
    aget-object v2, v0, v10

    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v2, v11, v13, v3, v4}, Landroidx/media3/exoplayer/RendererHolder;->maybeSetOldStreamToFinal(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;J)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    return-void

    .line 265
    :cond_e
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 266
    .line 267
    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 272
    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    :cond_f
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 276
    .line 277
    array-length v2, v1

    .line 278
    :goto_6
    if-ge v10, v2, :cond_13

    .line 279
    .line 280
    aget-object v3, v1, v10

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_10

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_10
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/RendererHolder;->hasReadPeriodToEnd(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 296
    .line 297
    iget-wide v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 298
    .line 299
    cmp-long v6, v4, v8

    .line 300
    .line 301
    if-eqz v6, :cond_11

    .line 302
    .line 303
    const-wide/high16 v6, -0x8000000000000000L

    .line 304
    .line 305
    cmp-long v4, v4, v6

    .line 306
    .line 307
    if-eqz v4, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 314
    .line 315
    iget-wide v6, v6, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 316
    .line 317
    add-long/2addr v4, v6

    .line 318
    goto :goto_7

    .line 319
    :cond_11
    move-wide v4, v8

    .line 320
    :goto_7
    invoke-virtual {v3, v0, v4, v5}, Landroidx/media3/exoplayer/RendererHolder;->setCurrentStreamFinal(Landroidx/media3/exoplayer/MediaPeriodHolder;J)V

    .line 321
    .line 322
    .line 323
    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_13
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRenderersForTransition()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/u0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/MediaSourceList;->moveMediaSourceRange(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/u0;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/LoadControl;->onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Lq5/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/MediaSourceList;->prepare(Lq5/u;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ln5/o;->k(I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private releaseInternal(Ln5/l;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v2, v1, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseRenderers()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/LoadControl;->onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/AudioFocusManager;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->release()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ln5/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ln5/l;->g()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ln5/o;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ln5/l;->g()Z

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method private releaseRenderers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->clearListener()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourceRange(IILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/u0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private reselectTracksInternal()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/media3/common/m0;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v11

    .line 26
    :goto_0
    if-eqz v1, :cond_d

    .line 27
    .line 28
    iget-boolean v5, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 35
    .line 36
    iget-object v6, v5, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 37
    .line 38
    iget-boolean v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0, v6, v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->selectTracks(FLandroidx/media3/common/u0;Z)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-ne v1, v6, :cond_1

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_b

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 73
    .line 74
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/2addr v0, v11

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move v8, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 84
    :goto_1
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    new-array v15, v0, [Z

    .line 88
    .line 89
    invoke-static {v3}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 95
    .line 96
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 97
    .line 98
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 99
    .line 100
    move-object v4, v14

    .line 101
    move-object v9, v15

    .line 102
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 107
    .line 108
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 109
    .line 110
    if-eq v1, v13, :cond_3

    .line 111
    .line 112
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 113
    .line 114
    cmp-long v0, v8, v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move/from16 v16, v11

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_2
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 126
    .line 127
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 128
    .line 129
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 130
    .line 131
    const/16 v17, 0x5

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-wide v2, v8

    .line 136
    move-wide v11, v8

    .line 137
    move/from16 v8, v16

    .line 138
    .line 139
    move/from16 v9, v17

    .line 140
    .line 141
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    invoke-direct {v10, v11, v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 156
    .line 157
    array-length v0, v0

    .line 158
    new-array v0, v0, [Z

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 162
    .line 163
    array-length v3, v2

    .line 164
    if-ge v1, v3, :cond_6

    .line 165
    .line 166
    aget-object v2, v2, v1

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 173
    .line 174
    aget-object v3, v3, v1

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    aput-boolean v3, v0, v1

    .line 181
    .line 182
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 183
    .line 184
    aget-object v4, v3, v1

    .line 185
    .line 186
    iget-object v3, v14, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 187
    .line 188
    aget-object v5, v3, v1

    .line 189
    .line 190
    iget-object v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 191
    .line 192
    iget-wide v7, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 193
    .line 194
    aget-boolean v9, v15, v1

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/RendererHolder;->maybeDisableOrResetPosition(Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/exoplayer/DefaultMediaClock;JZ)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 200
    .line 201
    aget-object v3, v3, v1

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sub-int v3, v2, v3

    .line 208
    .line 209
    if-lez v3, :cond_5

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v10, v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 216
    .line 217
    iget-object v4, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 218
    .line 219
    aget-object v4, v4, v1

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    sub-int/2addr v2, v4

    .line 226
    sub-int/2addr v3, v2

    .line 227
    iput v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iget-wide v1, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 233
    .line 234
    invoke-direct {v10, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v14, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 239
    .line 240
    move v5, v0

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 252
    .line 253
    iget-wide v2, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 254
    .line 255
    iget-wide v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 256
    .line 257
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v1, :cond_8

    .line 282
    .line 283
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 284
    .line 285
    .line 286
    :cond_8
    const/4 v6, 0x0

    .line 287
    invoke-virtual {v1, v5, v2, v3, v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ)J

    .line 288
    .line 289
    .line 290
    :cond_9
    const/4 v5, 0x1

    .line 291
    :goto_4
    invoke-direct {v10, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 295
    .line 296
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 297
    .line 298
    if-eq v0, v13, :cond_a

    .line 299
    .line 300
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 301
    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    invoke-interface {v0, v1}, Ln5/o;->k(I)Z

    .line 310
    .line 311
    .line 312
    :cond_a
    return-void

    .line 313
    :cond_b
    move v5, v11

    .line 314
    const/4 v6, 0x0

    .line 315
    if-ne v1, v2, :cond_c

    .line 316
    .line 317
    move v4, v6

    .line 318
    :cond_c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move v11, v5

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_d
    :goto_5
    return-void
.end method

.method private reselectTracksInternalAndSeek()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Ln5/o;->m(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 16
    .line 17
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v3, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->stop()V

    .line 26
    .line 27
    .line 28
    const-wide v6, 0xe8d4a51000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 34
    .line 35
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    const-string v6, "Disable failed."

    .line 43
    .line 44
    invoke-static {v2, v6, v0}, Ln5/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 50
    .line 51
    array-length v7, v6

    .line 52
    move v8, v3

    .line 53
    :goto_2
    if-ge v8, v7, :cond_0

    .line 54
    .line 55
    aget-object v0, v6, v8

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/RendererHolder;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_2
    move-exception v0

    .line 62
    move-object v9, v0

    .line 63
    const-string v0, "Reset failed."

    .line 64
    .line 65
    invoke-static {v2, v0, v9}, Ln5/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 72
    .line 73
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 76
    .line 77
    iget-wide v6, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 78
    .line 79
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 90
    .line 91
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 92
    .line 93
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/u0$b;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 101
    .line 102
    iget-wide v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 106
    .line 107
    iget-wide v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 108
    .line 109
    :goto_5
    if-eqz p2, :cond_3

    .line 110
    .line 111
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 112
    .line 113
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/u0;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 124
    .line 125
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    :goto_6
    move-wide/from16 v28, v6

    .line 149
    .line 150
    move-wide v9, v8

    .line 151
    goto :goto_7

    .line 152
    :cond_3
    move v5, v3

    .line 153
    goto :goto_6

    .line 154
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->clear()V

    .line 157
    .line 158
    .line 159
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 160
    .line 161
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 164
    .line 165
    if-eqz p3, :cond_4

    .line 166
    .line 167
    instance-of v3, v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    check-cast v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 172
    .line 173
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaSourceList;->getShuffleOrder()Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/PlaylistTimeline;->copyWithPlaceholderTimeline(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 184
    .line 185
    const/4 v6, -0x1

    .line 186
    if-eq v3, v6, :cond_4

    .line 187
    .line 188
    iget-object v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 196
    .line 197
    iget v3, v3, Landroidx/media3/common/u0$b;->c:I

    .line 198
    .line 199
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 200
    .line 201
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroidx/media3/common/u0$d;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    new-instance v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 212
    .line 213
    iget-object v6, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 214
    .line 215
    iget-wide v7, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 216
    .line 217
    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 218
    .line 219
    .line 220
    move-object v7, v0

    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_4
    move-object v7, v0

    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    :goto_8
    new-instance v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 228
    .line 229
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 230
    .line 231
    iget v13, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 232
    .line 233
    if-eqz p4, :cond_5

    .line 234
    .line 235
    :goto_9
    move-object v14, v4

    .line 236
    goto :goto_a

    .line 237
    :cond_5
    iget-object v4, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    if-eqz v5, :cond_6

    .line 241
    .line 242
    sget-object v3, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 243
    .line 244
    :goto_b
    move-object/from16 v16, v3

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_6
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_c
    if-eqz v5, :cond_7

    .line 251
    .line 252
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 253
    .line 254
    :goto_d
    move-object/from16 v17, v3

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_7
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :goto_e
    if-eqz v5, :cond_8

    .line 261
    .line 262
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_f
    move-object/from16 v18, v2

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_8
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :goto_10
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 273
    .line 274
    iget-boolean v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 275
    .line 276
    move/from16 v20, v3

    .line 277
    .line 278
    iget v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 279
    .line 280
    move/from16 v21, v3

    .line 281
    .line 282
    iget v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 283
    .line 284
    move/from16 v22, v3

    .line 285
    .line 286
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/m0;

    .line 287
    .line 288
    move-object/from16 v23, v2

    .line 289
    .line 290
    const-wide/16 v30, 0x0

    .line 291
    .line 292
    const/16 v32, 0x0

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const-wide/16 v26, 0x0

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    move-object/from16 v8, v19

    .line 299
    .line 300
    move-wide/from16 v11, v28

    .line 301
    .line 302
    move-wide/from16 v24, v28

    .line 303
    .line 304
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILandroidx/media3/common/m0;JJJJZ)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 308
    .line 309
    if-eqz p3, :cond_9

    .line 310
    .line 311
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->releasePreloadPool()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->release()V

    .line 319
    .line 320
    .line 321
    :cond_9
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 23
    .line 24
    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v1, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/DefaultMediaClock;->resetPosition(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p2, :cond_1

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Landroidx/media3/exoplayer/RendererHolder;->resetPosition(Landroidx/media3/exoplayer/MediaPeriodHolder;J)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/u0$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/u0$d;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/u0;->getPeriod(ILandroidx/media3/common/u0$b;Z)Landroidx/media3/common/u0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/media3/common/u0$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Landroidx/media3/common/u0$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/u0;Landroidx/media3/common/u0;IZLandroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v1, v1, v13

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ln5/c1;->W0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/media3/exoplayer/PlayerMessage;->getTimeline()Landroidx/media3/common/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/media3/exoplayer/PlayerMessage;->getMediaItemIndex()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/u0;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v1, v1, v13

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v3, v3, v13

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 141
    .line 142
    .line 143
    iget-boolean v2, v10, Landroidx/media3/common/u0$b;->f:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget v2, v10, Landroidx/media3/common/u0$b;->c:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroidx/media3/common/u0$d;->n:I

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_6

    .line 162
    .line 163
    iget-wide v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, Landroidx/media3/common/u0$b;->q()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 170
    .line 171
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v10}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Landroidx/media3/common/u0$b;->c:I

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    move-object/from16 v3, p6

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/u0;->getPeriodPositionUs(Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;IJ)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return v12
.end method

.method private resolvePendingMessagePositions(Landroidx/media3/common/u0;Landroidx/media3/common/u0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/u0;Landroidx/media3/common/u0;IZLandroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static resolvePositionForPlaylistChange(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Landroidx/media3/exoplayer/MediaPeriodQueue;IZLandroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v14, v8, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget-object v12, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v8, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Landroidx/media3/exoplayer/PlaybackInfo;Landroidx/media3/common/u0$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 58
    .line 59
    :goto_0
    move-wide/from16 v21, v0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/4 v15, -0x1

    .line 73
    const/16 v26, 0x1

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    move/from16 v3, p4

    .line 83
    .line 84
    move/from16 v4, p5

    .line 85
    .line 86
    move-object/from16 v5, p6

    .line 87
    .line 88
    move-object/from16 v6, p7

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Landroidx/media3/common/u0;->getFirstWindowIndex(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v0

    .line 101
    move-wide/from16 v0, v21

    .line 102
    .line 103
    move/from16 v3, v25

    .line 104
    .line 105
    move v4, v3

    .line 106
    move/from16 v5, v26

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    iget-wide v1, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 110
    .line 111
    cmp-long v1, v1, v23

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroidx/media3/common/u0$b;->c:I

    .line 122
    .line 123
    move v2, v0

    .line 124
    move-wide/from16 v0, v21

    .line 125
    .line 126
    move/from16 v3, v25

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    move v2, v15

    .line 140
    move/from16 v3, v26

    .line 141
    .line 142
    :goto_3
    iget v4, v8, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    if-ne v4, v5, :cond_5

    .line 146
    .line 147
    move/from16 v4, v26

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move/from16 v4, v25

    .line 151
    .line 152
    :goto_4
    move/from16 v5, v25

    .line 153
    .line 154
    :goto_5
    move-object/from16 v6, p6

    .line 155
    .line 156
    move/from16 v35, v3

    .line 157
    .line 158
    move/from16 v33, v4

    .line 159
    .line 160
    move/from16 v34, v5

    .line 161
    .line 162
    move v9, v15

    .line 163
    move v3, v2

    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_6
    iget-object v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Landroidx/media3/common/u0;->getFirstWindowIndex(Z)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_6
    move-object/from16 v6, p6

    .line 179
    .line 180
    move v3, v0

    .line 181
    move v9, v15

    .line 182
    :goto_7
    move-wide/from16 v0, v21

    .line 183
    .line 184
    move/from16 v33, v25

    .line 185
    .line 186
    move/from16 v34, v33

    .line 187
    .line 188
    move/from16 v35, v34

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v7, v12}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v15, :cond_9

    .line 197
    .line 198
    iget-object v5, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 199
    .line 200
    move-object/from16 v0, p6

    .line 201
    .line 202
    move-object/from16 v1, p7

    .line 203
    .line 204
    move/from16 v2, p4

    .line 205
    .line 206
    move/from16 v3, p5

    .line 207
    .line 208
    move-object v4, v12

    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;IZLjava/lang/Object;Landroidx/media3/common/u0;Landroidx/media3/common/u0;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v15, :cond_8

    .line 216
    .line 217
    invoke-virtual {v7, v10}, Landroidx/media3/common/u0;->getFirstWindowIndex(Z)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move/from16 v5, v26

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move/from16 v5, v25

    .line 225
    .line 226
    :goto_8
    move-object/from16 v6, p6

    .line 227
    .line 228
    move v3, v0

    .line 229
    move/from16 v34, v5

    .line 230
    .line 231
    move v9, v15

    .line 232
    move-wide/from16 v0, v21

    .line 233
    .line 234
    move/from16 v33, v25

    .line 235
    .line 236
    move/from16 v35, v33

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_9
    cmp-long v0, v21, v23

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v0, v0, Landroidx/media3/common/u0$b;->c:I

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    if-eqz v13, :cond_d

    .line 252
    .line 253
    iget-object v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 254
    .line 255
    iget-object v1, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v11}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 261
    .line 262
    iget v1, v11, Landroidx/media3/common/u0$b;->c:I

    .line 263
    .line 264
    move-object/from16 v6, p6

    .line 265
    .line 266
    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget v0, v0, Landroidx/media3/common/u0$d;->n:I

    .line 271
    .line 272
    iget-object v1, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 273
    .line 274
    iget-object v2, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ne v0, v1, :cond_b

    .line 281
    .line 282
    invoke-virtual/range {p7 .. p7}, Landroidx/media3/common/u0$b;->q()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    add-long v4, v21, v0

    .line 287
    .line 288
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v3, v0, Landroidx/media3/common/u0$b;->c:I

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v1, p6

    .line 297
    .line 298
    move-object/from16 v2, p7

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/u0;->getPeriodPositionUs(Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;IJ)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    move v9, v15

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-wide v0, v0, Landroidx/media3/common/u0$b;->d:J

    .line 321
    .line 322
    cmp-long v0, v0, v23

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-wide v0, v11, Landroidx/media3/common/u0$b;->d:J

    .line 327
    .line 328
    const-wide/16 v2, 0x1

    .line 329
    .line 330
    sub-long v19, v0, v2

    .line 331
    .line 332
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move v9, v15

    .line 335
    move-wide/from16 v15, v21

    .line 336
    .line 337
    invoke-static/range {v15 .. v20}, Ln5/c1;->p(JJJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    goto :goto_9

    .line 342
    :cond_c
    move v9, v15

    .line 343
    move-wide/from16 v0, v21

    .line 344
    .line 345
    :goto_9
    move v3, v9

    .line 346
    move/from16 v33, v25

    .line 347
    .line 348
    move/from16 v34, v33

    .line 349
    .line 350
    move/from16 v35, v26

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    move-object/from16 v6, p6

    .line 354
    .line 355
    move v9, v15

    .line 356
    move v3, v9

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :goto_a
    if-eq v3, v9, :cond_e

    .line 360
    .line 361
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v1, p6

    .line 369
    .line 370
    move-object/from16 v2, p7

    .line 371
    .line 372
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/u0;->getPeriodPositionUs(Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;IJ)Landroid/util/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    move-object/from16 v2, p3

    .line 387
    .line 388
    move-wide/from16 v31, v23

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_e
    move-object/from16 v2, p3

    .line 392
    .line 393
    move-wide/from16 v31, v0

    .line 394
    .line 395
    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/u0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 400
    .line 401
    if-eq v3, v9, :cond_10

    .line 402
    .line 403
    iget v4, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 404
    .line 405
    if-eq v4, v9, :cond_f

    .line 406
    .line 407
    if-lt v3, v4, :cond_f

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_f
    move/from16 v3, v25

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_10
    :goto_c
    move/from16 v3, v26

    .line 414
    .line 415
    :goto_d
    iget-object v4, v14, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_11

    .line 422
    .line 423
    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_11

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_11

    .line 434
    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    move/from16 v25, v26

    .line 438
    .line 439
    :cond_11
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    move v12, v13

    .line 444
    move-object v13, v14

    .line 445
    move-object v3, v14

    .line 446
    move-wide/from16 v14, v21

    .line 447
    .line 448
    move-object/from16 v16, v2

    .line 449
    .line 450
    move-wide/from16 v18, v31

    .line 451
    .line 452
    invoke-static/range {v12 .. v19}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/u0$b;J)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v25, :cond_12

    .line 457
    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    :cond_12
    move-object v2, v3

    .line 461
    :cond_13
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_14

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    iget-wide v0, v8, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 474
    .line 475
    :cond_14
    :goto_e
    move-wide/from16 v29, v0

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_15
    iget-object v0, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 481
    .line 482
    .line 483
    iget v0, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 484
    .line 485
    iget v1, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 486
    .line 487
    invoke-virtual {v11, v1}, Landroidx/media3/common/u0$b;->n(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-ne v0, v1, :cond_16

    .line 492
    .line 493
    invoke-virtual/range {p7 .. p7}, Landroidx/media3/common/u0$b;->h()J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    goto :goto_e

    .line 498
    :cond_16
    const-wide/16 v0, 0x0

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :goto_f
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 502
    .line 503
    move-object/from16 v27, v0

    .line 504
    .line 505
    move-object/from16 v28, v2

    .line 506
    .line 507
    invoke-direct/range {v27 .. v35}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method

.method private static resolveSeekPositionUs(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/u0;",
            "Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Landroidx/media3/common/u0$d;",
            "Landroidx/media3/common/u0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->timeline:Landroidx/media3/common/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/u0;->getPeriodPositionUs(Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Landroidx/media3/common/u0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Landroidx/media3/common/u0$b;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Landroidx/media3/common/u0$b;->c:I

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v12}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroidx/media3/common/u0$d;->n:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Landroidx/media3/common/u0$b;->c:I

    .line 88
    .line 89
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/u0;->getPeriodPositionUs(Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v12, p5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move/from16 v2, p3

    .line 112
    .line 113
    move/from16 v3, p4

    .line 114
    .line 115
    move-object v5, v10

    .line 116
    move-object v6, p0

    .line 117
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;IZLjava/lang/Object;Landroidx/media3/common/u0;Landroidx/media3/common/u0;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v11, :cond_5

    .line 122
    .line 123
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object/from16 v1, p5

    .line 130
    .line 131
    move-object/from16 v2, p6

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/u0;->getPeriodPositionUs(Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;IJ)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static resolveSubsequentPeriod(Landroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;IZLjava/lang/Object;Landroidx/media3/common/u0;Landroidx/media3/common/u0;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/u0$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/u0$d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, Landroidx/media3/common/u0;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/media3/common/u0$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Landroidx/media3/common/u0;->getPeriodCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v3, p5

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p0

    .line 55
    move v7, p2

    .line 56
    move v8, p3

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/u0;->getNextPeriodIndex(ILandroidx/media3/common/u0$b;Landroidx/media3/common/u0$d;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p5, v4}, Landroidx/media3/common/u0;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p6, p4}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    if-ne p4, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p6, p4, p1}, Landroidx/media3/common/u0;->getPeriod(ILandroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget v2, p0, Landroidx/media3/common/u0$b;->c:I

    .line 83
    .line 84
    :goto_3
    return v2
.end method

.method private scheduleNextWork(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isDynamicSchedulingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getDynamicSchedulingWakeUpIntervalMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getStaticSchedulingWakeUpIntervalMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    add-long/2addr p1, v0

    .line 20
    invoke-interface {v2, v3, p1, p2}, Ln5/o;->l(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 12
    .line 13
    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 24
    .line 25
    iget-wide v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 26
    .line 27
    cmp-long v1, v3, v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    iget-wide v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 34
    .line 35
    iget-wide v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 22
    .line 23
    iget v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 24
    .line 25
    iget-boolean v5, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 26
    .line 27
    iget-object v6, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 28
    .line 29
    iget-object v7, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v8, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 50
    .line 51
    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 52
    .line 53
    invoke-direct {v11, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/u0;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 60
    .line 61
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    iget-object v8, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 70
    .line 71
    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    xor-int/2addr v8, v7

    .line 78
    move v10, v8

    .line 79
    move-wide/from16 v16, v4

    .line 80
    .line 81
    :goto_0
    move-wide v4, v12

    .line 82
    move-wide/from16 v12, v16

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 97
    .line 98
    cmp-long v9, v9, v4

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    move-wide v9, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-wide v9, v12

    .line 105
    :goto_1
    iget-object v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 106
    .line 107
    iget-object v15, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 108
    .line 109
    iget-object v15, v15, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 110
    .line 111
    invoke-virtual {v14, v15, v8, v12, v13}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/u0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 122
    .line 123
    iget-object v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 124
    .line 125
    iget-object v5, v8, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v12, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 130
    .line 131
    .line 132
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 133
    .line 134
    iget v5, v8, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroidx/media3/common/u0$b;->n(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, v8, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 141
    .line 142
    if-ne v4, v5, :cond_3

    .line 143
    .line 144
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/media3/common/u0$b;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    move-wide v12, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-wide v12, v2

    .line 153
    :goto_2
    move-wide v4, v12

    .line 154
    move-wide v12, v9

    .line 155
    move v10, v7

    .line 156
    move-object v9, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 159
    .line 160
    cmp-long v4, v14, v4

    .line 161
    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    move v4, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v4, v6

    .line 167
    :goto_3
    move-wide/from16 v16, v9

    .line 168
    .line 169
    move v10, v4

    .line 170
    move-object v9, v8

    .line 171
    goto :goto_0

    .line 172
    :goto_4
    :try_start_0
    iget-object v8, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 173
    .line 174
    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-wide v7, v4

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_6
    const/4 v0, 0x4

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 193
    .line 194
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 195
    .line 196
    if-eq v1, v7, :cond_7

    .line 197
    .line 198
    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-direct {v11, v6, v7, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 202
    .line 203
    .line 204
    :goto_5
    move-wide v7, v4

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_8
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 208
    .line 209
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 210
    .line 211
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-boolean v8, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 226
    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    cmp-long v2, v4, v2

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 234
    .line 235
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 236
    .line 237
    iget-wide v2, v2, Landroidx/media3/common/u0$d;->m:J

    .line 238
    .line 239
    invoke-direct {v11, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getSeekParameters(J)Landroidx/media3/exoplayer/SeekParameters;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v4, v5, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-wide v1, v4

    .line 249
    :goto_6
    invoke-static {v1, v2}, Ln5/c1;->I1(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 254
    .line 255
    iget-wide v6, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 256
    .line 257
    invoke-static {v6, v7}, Ln5/c1;->I1(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    cmp-long v3, v14, v6

    .line 262
    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 266
    .line 267
    iget v6, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    if-eq v6, v7, :cond_a

    .line 271
    .line 272
    const/4 v7, 0x3

    .line 273
    if-ne v6, v7, :cond_c

    .line 274
    .line 275
    :cond_a
    iget-wide v7, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object v2, v9

    .line 281
    move-wide v3, v7

    .line 282
    move-wide v5, v12

    .line 283
    move v9, v10

    .line 284
    move v10, v0

    .line 285
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    move-wide v1, v4

    .line 293
    :cond_c
    :try_start_1
    iget-boolean v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 294
    .line 295
    iput-boolean v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 296
    .line 297
    iget-object v3, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 298
    .line 299
    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 300
    .line 301
    if-ne v3, v0, :cond_d

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    const/4 v0, 0x0

    .line 306
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    cmp-long v0, v4, v14

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_e
    const/4 v6, 0x0

    .line 317
    :goto_8
    or-int/2addr v10, v6

    .line 318
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 319
    .line 320
    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 321
    .line 322
    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object v2, v4

    .line 328
    move-object v3, v9

    .line 329
    move-wide v6, v12

    .line 330
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    .line 333
    move-wide v7, v14

    .line 334
    :goto_9
    const/4 v0, 0x2

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object v2, v9

    .line 338
    move-wide v3, v7

    .line 339
    move-wide v5, v12

    .line 340
    move v9, v10

    .line 341
    move v10, v0

    .line 342
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 347
    .line 348
    return-void

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-wide v7, v14

    .line 351
    :goto_a
    const/4 v14, 0x2

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object v2, v9

    .line 355
    move-wide v3, v7

    .line 356
    move-wide v5, v12

    .line 357
    move v9, v10

    .line 358
    move v10, v14

    .line 359
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 364
    .line 365
    throw v0
.end method

.method private seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    .line 6
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p5, p5, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 8
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p5

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_6

    .line 12
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderers()V

    if-eqz v3, :cond_6

    .line 13
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    if-eq p1, v3, :cond_5

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    const-wide p4, 0xe8d4a51000L

    .line 16
    invoke-virtual {v3, p4, p5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->setRendererOffset(J)V

    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers()V

    .line 18
    iput-boolean v1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 19
    :cond_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    if-eqz v3, :cond_9

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 21
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    if-nez p1, :cond_7

    .line 22
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 23
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    goto :goto_3

    .line 24
    :cond_7
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    .line 26
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p1, p4, p5, v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 27
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_4

    .line 29
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->clear()V

    .line 30
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 31
    :goto_4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    invoke-interface {p1, v2}, Ln5/o;->k(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/u0;Landroidx/media3/common/u0;IZLandroidx/media3/common/u0$d;Landroidx/media3/common/u0$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 13
    .line 14
    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ln5/o;->k(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private sendMessageToTargetThread(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Ln5/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Ln5/i;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Ln5/i;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln5/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/y2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/y2;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ln5/o;->j(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setAllNonPrewarmingRendererStreamsFinal(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/RendererHolder;->setAllNonPrewarmingRendererStreamsFinal(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private setAudioAttributesInternal(Landroidx/media3/common/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->setAudioAttributes(Landroidx/media3/common/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioAttributes(Landroidx/media3/common/d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setForegroundModeInternal(ZLn5/l;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->reset()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ln5/l;->g()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private setMediaClockPlaybackParameters(Landroidx/media3/common/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln5/o;->m(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->setPlaybackParameters(Landroidx/media3/common/m0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$500(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/u0;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/MediaSourceList;->setMediaSources(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/u0;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setOffloadSchedulingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Ln5/o;->k(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setPlaybackParametersInternal(Landroidx/media3/common/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Landroidx/media3/common/m0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/m0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setPreloadConfigurationInternal(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updatePreloadConfiguration(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateRepeatMode(Landroidx/media3/common/u0;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setScrubbingModeEnabledInternal(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ln5/o;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setScrubbingModeParametersInternal(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setSeekParametersInternal(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 2
    .line 3
    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateShuffleModeEnabled(Landroidx/media3/common/u0;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setShuffleOrderInternal(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/u0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setState(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private setVideoFrameMetadataListenerInternal(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/RendererHolder;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;Ln5/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/RendererHolder;->setVideoOutput(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ln5/o;->k(I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ln5/l;->g()Z

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private setVolumeInternal(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/AudioFocusManager;->getVolumeMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/RendererHolder;->setVolume(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    :goto_0
    move-wide v9, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 54
    .line 55
    iget-wide v7, v7, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 56
    .line 57
    sub-long/2addr v5, v7

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 60
    .line 61
    iget-object v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 62
    .line 63
    iget-object v6, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 64
    .line 65
    iget-object v6, v6, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 66
    .line 67
    invoke-direct {v0, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    :goto_2
    move-wide/from16 v16, v5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    new-instance v15, Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 91
    .line 92
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 93
    .line 94
    iget-object v7, v5, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 97
    .line 98
    iget-object v8, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v13, v1, Landroidx/media3/common/m0;->a:F

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 109
    .line 110
    iget-boolean v14, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 111
    .line 112
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 113
    .line 114
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 115
    .line 116
    move-object v5, v15

    .line 117
    move-wide/from16 v18, v11

    .line 118
    .line 119
    move-wide v11, v3

    .line 120
    move-object v2, v15

    .line 121
    move v15, v1

    .line 122
    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-boolean v6, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    const-wide/32 v6, 0x7a120

    .line 144
    .line 145
    .line 146
    cmp-long v3, v3, v6

    .line 147
    .line 148
    if-gez v3, :cond_4

    .line 149
    .line 150
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    cmp-long v3, v3, v6

    .line 155
    .line 156
    if-gtz v3, :cond_3

    .line 157
    .line 158
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    :cond_3
    iget-object v1, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 165
    .line 166
    iget-wide v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-interface {v1, v3, v4, v5}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 173
    .line 174
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :cond_4
    return v1
.end method

.method private shouldPlayWhenReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 17
    .line 18
    iget-boolean v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    invoke-direct {v0, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide/from16 v17, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 72
    .line 73
    iget-boolean v5, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v1

    .line 80
    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-boolean v6, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_5
    if-nez v5, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 109
    .line 110
    new-instance v3, Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 111
    .line 112
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 115
    .line 116
    iget-object v8, v4, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 117
    .line 118
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 119
    .line 120
    iget-object v9, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 121
    .line 122
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v14, v2, Landroidx/media3/common/m0;->a:F

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 137
    .line 138
    iget-boolean v15, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 139
    .line 140
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 141
    .line 142
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    move/from16 v16, v2

    .line 146
    .line 147
    move-wide/from16 v19, v4

    .line 148
    .line 149
    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    return v1

    .line 157
    :cond_7
    :goto_3
    return v3
.end method

.method private shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/u0$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/u0$d;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 39
    .line 40
    iget-boolean p2, p1, Landroidx/media3/common/u0$d;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Landroidx/media3/common/u0$d;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method private startRenderers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->start()V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/LoadControl;->onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    .line 32
    iget-boolean p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private stopRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->stop()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithIsLoading(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    move-wide v8, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 38
    .line 39
    iget-wide v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_2
    move-wide v15, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 80
    .line 81
    new-instance v2, Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 86
    .line 87
    iget-object v6, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v12, v3, Landroidx/media3/common/m0;->a:F

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 98
    .line 99
    iget-boolean v13, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 100
    .line 101
    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 102
    .line 103
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 104
    .line 105
    move-wide/from16 v17, v3

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    move-object/from16 v7, p1

    .line 109
    .line 110
    invoke-direct/range {v4 .. v18}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 116
    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    invoke-interface {v1, v2, v4, v3}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList;->updateMediaSourcesWithMediaItems(IILjava/util/List;)Landroidx/media3/common/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/u0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updatePeriods()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePrewarmingPeriod()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeUpdatePreloadPeriods(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private static updatePlayWhenReadyChangeReason(II)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private updatePlayWhenReadyWithAudioFocus()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    iget v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/exoplayer/AudioFocusManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(ZIII)V

    return-void
.end method

.method private updatePlayWhenReadyWithAudioFocus(ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    invoke-static {p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyChangeReason(II)I

    move-result p4

    .line 6
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSuppressionReason(II)I

    move-result p2

    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean v1, p3, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    if-ne v1, p1, :cond_1

    iget v1, p3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    if-ne v1, p2, :cond_1

    iget v1, p3, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    if-ne v1, p4, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 9
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget-boolean p2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 16
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->start()V

    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    invoke-interface {p1, p3}, Ln5/o;->k(I)Z

    goto :goto_1

    :cond_4
    if-ne p1, p3, :cond_5

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    invoke-interface {p1, p3}, Ln5/o;->k(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    cmp-long v1, v6, v2

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 54
    .line 55
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 56
    .line 57
    cmp-long v0, v6, v0

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 64
    .line 65
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v0, p0

    .line 70
    move-wide v2, v6

    .line 71
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v10

    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->syncAndGetPositionUs(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toPeriodTime(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 103
    .line 104
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->hasSkippedSilenceSinceLastCall()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 118
    .line 119
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 120
    .line 121
    xor-int/lit8 v8, v0, 0x1

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 126
    .line 127
    iget-wide v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    move-object v0, p0

    .line 131
    move-wide v2, v6

    .line 132
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/PlaybackInfo;->updatePositionUs(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 159
    .line 160
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 167
    .line 168
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    if-ne v1, v2, :cond_7

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/u0;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/m0;

    .line 190
    .line 191
    iget v0, v0, Landroidx/media3/common/m0;->a:F

    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    cmpl-float v0, v0, v1

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 200
    .line 201
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 206
    .line 207
    iget-wide v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 208
    .line 209
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, Landroidx/media3/common/m0;->a:F

    .line 220
    .line 221
    cmpl-float v1, v1, v0

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/m0;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroidx/media3/common/m0;->b(F)Landroidx/media3/common/m0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Landroidx/media3/common/m0;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/m0;

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, Landroidx/media3/common/m0;->a:F

    .line 247
    .line 248
    invoke-direct {p0, v0, v1, v10, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/m0;FZZ)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/u0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/common/m0;->d:Landroidx/media3/common/m0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/m0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroidx/media3/common/m0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaClockPlaybackParameters(Landroidx/media3/common/m0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/m0;

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/common/m0;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/m0;FZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroidx/media3/common/u0$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/media3/common/u0$d;->j:Landroidx/media3/common/b0$g;

    .line 66
    .line 67
    invoke-static {v1}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media3/common/b0$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setLiveConfiguration(Landroidx/media3/common/b0$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Landroidx/media3/common/u0;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/common/u0$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/u0$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Landroidx/media3/common/u0$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/u0$d;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Landroidx/media3/common/u0$d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method private static updatePlaybackSuppressionReason(II)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method private updateRebufferingState(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Ln5/i;

    .line 8
    .line 9
    invoke-interface {p1}, Ln5/i;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 20
    .line 21
    return-void
.end method

.method private updateRenderersForTransition()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v8, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v4, v4, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 31
    .line 32
    invoke-virtual {v5, v0, v7, v6}, Landroidx/media3/exoplayer/RendererHolder;->replaceStreamsOrDisableRendererForTransition(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    and-int/lit8 v6, v5, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setOffloadSchedulingEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 50
    .line 51
    aget-object v9, v9, v3

    .line 52
    .line 53
    invoke-virtual {v9}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sub-int/2addr v4, v9

    .line 58
    sub-int/2addr v6, v4

    .line 59
    iput v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 60
    .line 61
    and-int/lit8 v4, v5, 0x1

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v2

    .line 68
    :goto_1
    and-int/2addr v8, v4

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v8, :cond_4

    .line 73
    .line 74
    move v9, v2

    .line 75
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-ge v9, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 87
    .line 88
    aget-object v1, v1, v9

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/RendererHolder;->isReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, v0

    .line 103
    move v3, v9

    .line 104
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return v8
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Landroidx/media3/exoplayer/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    new-instance v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 4
    .line 5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$1;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {v0, p2, p1, p3, v8}, Ln5/o;->d(IIILjava/lang/Object;)Ln5/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public executePlayerCommand(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Ln5/o;->h(III)Ln5/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    .line 2
    .line 3
    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    :try_start_0
    iget v4, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return v14

    .line 20
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 23
    .line 24
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeParametersInternal(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v1, v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_1
    move-exception v0

    .line 34
    move-object v1, v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    move-object v1, v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_3
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :catch_4
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catch_5
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :catch_6
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :pswitch_2
    iput-boolean v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 58
    .line 59
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 60
    .line 61
    if-eqz v1, :cond_14

    .line 62
    .line 63
    invoke-direct {v11, v1, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 68
    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeEnabledInternal(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 87
    .line 88
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoFrameMetadataListenerInternal(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusVolumeMultiplierChange()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 99
    .line 100
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusPlayerCommandInternal(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_10

    .line 104
    .line 105
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :pswitch_8
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Landroidx/media3/common/d;

    .line 121
    .line 122
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    move v1, v15

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v1, v14

    .line 129
    :goto_0
    invoke-direct {v11, v4, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributesInternal(Landroidx/media3/common/d;Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ln5/l;

    .line 143
    .line 144
    invoke-direct {v11, v4, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutputInternal(Ljava/lang/Object;Ln5/l;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepareInternal()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_10

    .line 153
    .line 154
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 157
    .line 158
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPreloadConfigurationInternal(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_10

    .line 162
    .line 163
    :pswitch_c
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 164
    .line 165
    iget v5, v1, Landroid/os/Message;->arg2:I

    .line 166
    .line 167
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {v11, v4, v5, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternalAndSeek()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    move v1, v15

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move v1, v14

    .line 193
    :goto_1
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 206
    .line 207
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrderInternal(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    :pswitch_12
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 213
    .line 214
    iget v5, v1, Landroid/os/Message;->arg2:I

    .line 215
    .line 216
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 219
    .line 220
    invoke-direct {v11, v4, v5, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 228
    .line 229
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_10

    .line 233
    .line 234
    :pswitch_14
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 237
    .line 238
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 239
    .line 240
    invoke-direct {v11, v4, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 248
    .line 249
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroidx/media3/common/m0;

    .line 257
    .line 258
    invoke-direct {v11, v1, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/m0;Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 266
    .line 267
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTargetThread(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 275
    .line 276
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageInternal(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :pswitch_19
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 282
    .line 283
    if-eqz v4, :cond_2

    .line 284
    .line 285
    move v4, v15

    .line 286
    goto :goto_2

    .line 287
    :cond_2
    move v4, v14

    .line 288
    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ln5/l;

    .line 291
    .line 292
    invoke-direct {v11, v4, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeInternal(ZLn5/l;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :pswitch_1a
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 298
    .line 299
    if-eqz v1, :cond_3

    .line 300
    .line 301
    move v1, v15

    .line 302
    goto :goto_3

    .line 303
    :cond_3
    move v1, v14

    .line 304
    :goto_3
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_10

    .line 308
    .line 309
    :pswitch_1b
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 310
    .line 311
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_10

    .line 320
    .line 321
    :pswitch_1d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 324
    .line 325
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :pswitch_1e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 333
    .line 334
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePeriodPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :pswitch_1f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ln5/l;

    .line 342
    .line 343
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseInternal(Ln5/l;)V

    .line 344
    .line 345
    .line 346
    return v15

    .line 347
    :pswitch_20
    invoke-direct {v11, v14, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :pswitch_21
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroidx/media3/exoplayer/SeekParameters;

    .line 355
    .line 356
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setSeekParametersInternal(Landroidx/media3/exoplayer/SeekParameters;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_10

    .line 360
    .line 361
    :pswitch_22
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Landroidx/media3/common/m0;

    .line 364
    .line 365
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParametersInternal(Landroidx/media3/common/m0;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_10

    .line 369
    .line 370
    :pswitch_23
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 373
    .line 374
    invoke-direct {v11, v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :pswitch_24
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->doSomeWork()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_10

    .line 383
    .line 384
    :pswitch_25
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 385
    .line 386
    if-eqz v4, :cond_4

    .line 387
    .line 388
    move v4, v15

    .line 389
    goto :goto_4

    .line 390
    :cond_4
    move v4, v14

    .line 391
    :goto_4
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 392
    .line 393
    shr-int/lit8 v5, v1, 0x4

    .line 394
    .line 395
    and-int/lit8 v1, v1, 0xf

    .line 396
    .line 397
    invoke-direct {v11, v4, v5, v15, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :goto_5
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    if-nez v3, :cond_5

    .line 405
    .line 406
    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    if-eqz v3, :cond_6

    .line 409
    .line 410
    :cond_5
    const/16 v2, 0x3ec

    .line 411
    .line 412
    :cond_6
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v13, v12, v1}, Ln5/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v11, v15, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :goto_6
    const/16 v2, 0x7d0

    .line 433
    .line 434
    invoke-direct {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :goto_7
    const/16 v2, 0x3ea

    .line 440
    .line 441
    invoke-direct {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :goto_8
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 447
    .line 448
    invoke-direct {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :goto_9
    iget v4, v1, Landroidx/media3/common/ParserException;->dataType:I

    .line 454
    .line 455
    if-ne v4, v15, :cond_8

    .line 456
    .line 457
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 458
    .line 459
    if-eqz v2, :cond_7

    .line 460
    .line 461
    const/16 v2, 0xbb9

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_7
    const/16 v2, 0xbbb

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_8
    if-ne v4, v3, :cond_a

    .line 468
    .line 469
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 470
    .line 471
    if-eqz v2, :cond_9

    .line 472
    .line 473
    const/16 v2, 0xbba

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_9
    const/16 v2, 0xbbc

    .line 477
    .line 478
    :cond_a
    :goto_a
    invoke-direct {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_10

    .line 482
    .line 483
    :goto_b
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 484
    .line 485
    invoke-direct {v11, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_10

    .line 489
    .line 490
    :goto_c
    iget v2, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 491
    .line 492
    if-ne v2, v15, :cond_b

    .line 493
    .line 494
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_b

    .line 501
    .line 502
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 503
    .line 504
    if-nez v4, :cond_b

    .line 505
    .line 506
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 507
    .line 508
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :cond_b
    iget v2, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 515
    .line 516
    if-ne v2, v15, :cond_d

    .line 517
    .line 518
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 519
    .line 520
    if-eqz v2, :cond_d

    .line 521
    .line 522
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 523
    .line 524
    invoke-direct {v11, v4, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererPrewarmingMediaPeriod(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_d

    .line 529
    .line 530
    iput-boolean v15, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 531
    .line 532
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 533
    .line 534
    .line 535
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v4, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 548
    .line 549
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eq v4, v1, :cond_c

    .line 554
    .line 555
    :goto_d
    if-eqz v2, :cond_c

    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eq v4, v1, :cond_c

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_d

    .line 568
    :cond_c
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 571
    .line 572
    .line 573
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 574
    .line 575
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 576
    .line 577
    if-eq v1, v3, :cond_14

    .line 578
    .line 579
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    invoke-interface {v1, v2}, Ln5/o;->k(I)Z

    .line 586
    .line 587
    .line 588
    goto/16 :goto_10

    .line 589
    .line 590
    :cond_d
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 591
    .line 592
    if-eqz v2, :cond_e

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 598
    .line 599
    :cond_e
    move-object v10, v1

    .line 600
    iget v1, v10, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 601
    .line 602
    if-ne v1, v15, :cond_10

    .line 603
    .line 604
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eq v1, v2, :cond_10

    .line 617
    .line 618
    :goto_e
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v2, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 625
    .line 626
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eq v1, v2, :cond_f

    .line 631
    .line 632
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_f
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 649
    .line 650
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 651
    .line 652
    .line 653
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 654
    .line 655
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 656
    .line 657
    iget-wide v7, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 658
    .line 659
    iget-wide v5, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 660
    .line 661
    const/4 v9, 0x1

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move-wide v3, v7

    .line 667
    move-object v14, v10

    .line 668
    move/from16 v10, v16

    .line 669
    .line 670
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_10
    move-object v14, v10

    .line 678
    :goto_f
    iget-boolean v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 679
    .line 680
    if-eqz v1, :cond_13

    .line 681
    .line 682
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 683
    .line 684
    if-eqz v1, :cond_11

    .line 685
    .line 686
    iget v1, v14, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 687
    .line 688
    const/16 v2, 0x138c

    .line 689
    .line 690
    if-eq v1, v2, :cond_11

    .line 691
    .line 692
    const/16 v2, 0x138b

    .line 693
    .line 694
    if-ne v1, v2, :cond_13

    .line 695
    .line 696
    :cond_11
    const-string v1, "Recoverable renderer error"

    .line 697
    .line 698
    invoke-static {v13, v1, v14}, Ln5/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 702
    .line 703
    if-nez v1, :cond_12

    .line 704
    .line 705
    iput-object v14, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 706
    .line 707
    :cond_12
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 708
    .line 709
    const/16 v2, 0x19

    .line 710
    .line 711
    invoke-interface {v1, v2, v14}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v1, v2}, Ln5/o;->i(Ln5/o$a;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_13
    invoke-static {v13, v12, v14}, Ln5/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-direct {v11, v15, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 727
    .line 728
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput-object v1, v11, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 733
    .line 734
    :cond_14
    :goto_10
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 735
    .line 736
    .line 737
    return v15

    .line 738
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public moveMediaSources(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;-><init>(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 7
    .line 8
    const/16 p2, 0x13

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    move-result-object p1

    invoke-interface {p1}, Ln5/o$a;->a()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Ln5/o;->m(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ln5/o;->k(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ln5/o;->k(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln5/o;->k(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/y;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ln5/o;->b(I)Ln5/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln5/o;->b(I)Ln5/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ln5/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 20
    .line 21
    new-instance v0, Ln5/l;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Ln5/i;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln5/l;-><init>(Ln5/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-interface {v1, v2, v0}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ln5/o$a;->a()V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ln5/l;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public removeMediaSources(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Ln5/o;->d(IIILjava/lang/Object;)Ln5/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekTo(Landroidx/media3/common/u0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/u0;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sendMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 31
    .line 32
    const-string v1, "Ignoring messages sent after release."

    .line 33
    .line 34
    invoke-static {v0, v1}, Ln5/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-interface {v0, v2, p2, v1, p1}, Ln5/o;->d(IIILjava/lang/Object;)Ln5/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setForegroundMode(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0xd

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Ln5/o;->h(III)Ln5/o$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    new-instance p1, Ln5/l;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Ln5/i;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ln5/l;-><init>(Ln5/i;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v2, p1}, Ln5/o;->d(IIILjava/lang/Object;)Ln5/o$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ln5/o$a;->a()V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ln5/l;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public setMediaSources(Ljava/util/List;IJLandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;",
            ">;IJ",
            "Landroidx/media3/exoplayer/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    new-instance v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$1;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Ln5/o;->h(III)Ln5/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlayWhenReady(ZII)V
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    or-int/2addr p2, p3

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0, p1, p2}, Ln5/o;->h(III)Ln5/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Ln5/o;->h(III)Ln5/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScrubbingModeParameters(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Ln5/o;->h(III)Ln5/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoOutput(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releasedOnApplicationThread:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ln5/l;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Ln5/i;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ln5/l;-><init>(Ln5/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 27
    .line 28
    new-instance v3, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x1e

    .line 34
    .line 35
    invoke-interface {v2, p1, v3}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p2, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, Ln5/l;->d(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ln5/o;->e(ILjava/lang/Object;)Ln5/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ln5/o;->k(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Ln5/o;->b(I)Ln5/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ln5/o$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateMediaSourcesWithMediaItems(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Ln5/o;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Ln5/o;->d(IIILjava/lang/Object;)Ln5/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ln5/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
