.class public final Llive/hms/video/media/tracks/HMSRemoteVideoTrack;
.super Llive/hms/video/media/tracks/HMSVideoTrack;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/tracks/HMSRemoteTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/tracks/HMSRemoteVideoTrack$WhenMappings;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currentLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

.field private expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

.field private isDegraded:Z

.field private layerDefinition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final sinksMap$delegate:Lcz/f;

.field private ssrc:J

.field private final stream:Llive/hms/video/media/streams/HMSRemoteStream;


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSRemoteStream;Lhms/webrtc/VideoTrack;Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/tracks/HMSVideoTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lhms/webrtc/VideoTrack;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->stream:Llive/hms/video/media/streams/HMSRemoteStream;

    .line 5
    iput-wide p4, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->ssrc:J

    .line 6
    const-string p1, "HMSRemoteVideoTrack"

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->TAG:Ljava/lang/String;

    .line 7
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 8
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 9
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->currentLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->layerDefinition:Ljava/util/List;

    .line 11
    new-instance p1, Llive/hms/video/media/tracks/a;

    invoke-direct {p1}, Llive/hms/video/media/tracks/a;-><init>()V

    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->sinksMap$delegate:Lcz/f;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/streams/HMSRemoteStream;Lhms/webrtc/VideoTrack;Ljava/lang/String;JILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 1
    const-string p3, "regular"

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;-><init>(Llive/hms/video/media/streams/HMSRemoteStream;Lhms/webrtc/VideoTrack;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a()Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->sinksMap_delegate$lambda$0()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$addSink$s-1053432802(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llive/hms/video/media/tracks/HMSVideoTrack;->addSink(Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExpectedLayer$p(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSinksMap(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)Ljava/util/HashSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getSinksMap()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeSink$s-1053432802(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lhms/webrtc/VideoSink;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llive/hms/video/media/tracks/HMSVideoTrack;->removeSink(Lhms/webrtc/VideoSink;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setEnabled$lib_release$s-1053432802(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llive/hms/video/media/tracks/HMSTrack;->setEnabled$lib_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSinksMap()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lhms/webrtc/VideoSink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->sinksMap$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic setExpectedLayer$lib_release$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setLayer$default(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setLayer(Llive/hms/video/media/settings/HMSLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final sinksMap_delegate$lambda$0()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final toHMSLayer(Llive/hms/video/media/settings/HMSSimulcastLayer;)Llive/hms/video/media/settings/HMSLayer;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->HIGH:Llive/hms/video/media/settings/HMSLayer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->HIGH:Llive/hms/video/media/settings/HMSLayer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->MEDIUM:Llive/hms/video/media/settings/HMSLayer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Llive/hms/video/media/settings/HMSLayer;->LOW:Llive/hms/video/media/settings/HMSLayer;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method private final toSimulcastLayer(Llive/hms/video/media/settings/HMSLayer;)Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->MEDIUM:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->LOW:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method


# virtual methods
.method public addSink(Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    .line 9
    new-instance v4, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$addSink$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final addSinkInternal(Lhms/webrtc/VideoSink;Llive/hms/video/media/settings/HMSLayer;)V
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
    const-string v0, "selectedLayer"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->toSimulcastLayer(Llive/hms/video/media/settings/HMSLayer;)Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->addSink(Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getCurrentLayer$lib_release()Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->currentLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayer()Llive/hms/video/media/settings/HMSLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->toHMSLayer(Llive/hms/video/media/settings/HMSSimulcastLayer;)Llive/hms/video/media/settings/HMSLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLayerDefinition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->layerDefinition:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->ssrc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSRemoteStream;

    move-result-object v0

    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSRemoteStream;
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->stream:Llive/hms/video/media/streams/HMSRemoteStream;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDegraded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isDegraded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaybackAllowed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public removeSink(Lhms/webrtc/VideoSink;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    .line 9
    new-instance v4, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$removeSink$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Lhms/webrtc/VideoSink;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCurrentLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->currentLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 7
    .line 8
    return-void
.end method

.method public setDegraded$lib_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isDegraded:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->isDegraded:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setExpectedLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
    .locals 7

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v4, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$setExpectedLayer$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    sget-object p2, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->expectedLayer:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setLayer(Llive/hms/video/media/settings/HMSLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V
    .locals 1

    .line 1
    const-string v0, "HMSLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->toSimulcastLayer(Llive/hms/video/media/settings/HMSLayer;)Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->setExpectedLayer$lib_release(Llive/hms/video/media/settings/HMSSimulcastLayer;Llive/hms/video/sdk/HMSAddSinkResultListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLayerDefinition$lib_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/media/settings/HMSSimulcastLayerDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "layerDefinition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->layerDefinition:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setPlaybackAllowed(Z)V
    .locals 6

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 2
    .line 3
    new-instance v3, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$isPlaybackAllowed$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Llive/hms/video/media/tracks/HMSRemoteVideoTrack$isPlaybackAllowed$1;-><init>(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSsrc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;->ssrc:J

    .line 2
    .line 3
    return-void
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
    const-string v1, "HMSRemoteVideoTrack{trackId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", isEnabled="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
