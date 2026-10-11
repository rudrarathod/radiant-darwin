.class public final Llive/hms/video/sdk/models/HMSRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _transcriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/Transcriptions;",
            ">;"
        }
    .end annotation
.end field

.field private browserRecordingState:Llive/hms/video/sdk/models/HMSBrowserRecordingState;

.field private hlsRecordingState:Llive/hms/video/sdk/models/HmsHlsRecordingState;

.field private hlsStreamingState:Llive/hms/video/sdk/models/HMSHLSStreamingState;

.field private isLargeRoom:Z

.field private name:Ljava/lang/String;

.field private peerCount:Ljava/lang/Integer;

.field private roomId:Ljava/lang/String;

.field private rtmpHMSRtmpStreamingState:Llive/hms/video/sdk/models/HMSRtmpStreamingState;

.field private serverRecordingState:Llive/hms/video/sdk/models/HMSServerRecordingState;

.field private sessionId:Ljava/lang/String;

.field private startedAt:Ljava/lang/Long;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/lang/Long;)V
    .locals 8

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->roomId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSRoom;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSRoom;->store:Llive/hms/video/sdk/SDKStore;

    .line 5
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSRoom;->startedAt:Ljava/lang/Long;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->_transcriptions:Ljava/util/List;

    .line 7
    new-instance p1, Llive/hms/video/sdk/models/HMSRtmpStreamingState;

    .line 8
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/models/HMSRtmpStreamingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSStreamingState;)V

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->rtmpHMSRtmpStreamingState:Llive/hms/video/sdk/models/HMSRtmpStreamingState;

    .line 10
    new-instance p1, Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 11
    sget-object p3, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    const/4 p4, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-direct {p1, p4, v7, v7, p3}, Llive/hms/video/sdk/models/HMSServerRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->serverRecordingState:Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 13
    new-instance p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->browserRecordingState:Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 14
    new-instance p1, Llive/hms/video/sdk/models/HMSHLSStreamingState;

    invoke-direct {p1, p4, v7, v7, p2}, Llive/hms/video/sdk/models/HMSHLSStreamingState;-><init>(ZLjava/util/ArrayList;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSStreamingState;)V

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->hlsStreamingState:Llive/hms/video/sdk/models/HMSHLSStreamingState;

    .line 15
    new-instance p1, Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/models/HmsHlsRecordingState;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->hlsRecordingState:Llive/hms/video/sdk/models/HmsHlsRecordingState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/lang/Long;)V

    return-void
.end method

.method private final component3()Llive/hms/video/sdk/SDKStore;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->store:Llive/hms/video/sdk/SDKStore;

    return-object v0
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSRoom;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->roomId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/HMSRoom;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/HMSRoom;->store:Llive/hms/video/sdk/SDKStore;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Llive/hms/video/sdk/models/HMSRoom;->startedAt:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSRoom;->copy(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/lang/Long;)Llive/hms/video/sdk/models/HMSRoom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->startedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/lang/Long;)Llive/hms/video/sdk/models/HMSRoom;
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSRoom;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/models/HMSRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSRoom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSRoom;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRoom;->roomId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSRoom;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRoom;->name:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSRoom;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRoom;->store:Llive/hms/video/sdk/SDKStore;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSRoom;->store:Llive/hms/video/sdk/SDKStore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRoom;->startedAt:Ljava/lang/Long;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSRoom;->startedAt:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBrowserRecordingState()Llive/hms/video/sdk/models/HMSBrowserRecordingState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->browserRecordingState:Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHlsRecordingState()Llive/hms/video/sdk/models/HmsHlsRecordingState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->hlsRecordingState:Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHlsStreamingState()Llive/hms/video/sdk/models/HMSHLSStreamingState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->hlsStreamingState:Llive/hms/video/sdk/models/HMSHLSStreamingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->peerCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getPeers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtmpHMSRtmpStreamingState()Llive/hms/video/sdk/models/HMSRtmpStreamingState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->rtmpHMSRtmpStreamingState:Llive/hms/video/sdk/models/HMSRtmpStreamingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerRecordingState()Llive/hms/video/sdk/models/HMSServerRecordingState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->serverRecordingState:Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->startedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/Transcriptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->_transcriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_transcriptions$lib_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/Transcriptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->_transcriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSRoom;->roomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRoom;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRoom;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRoom;->startedAt:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLargeRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSRoom;->isLargeRoom:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBrowserRecordingState$lib_release(Llive/hms/video/sdk/models/HMSBrowserRecordingState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->browserRecordingState:Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 7
    .line 8
    return-void
.end method

.method public final setHlsRecordingState$lib_release(Llive/hms/video/sdk/models/HmsHlsRecordingState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->hlsRecordingState:Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 7
    .line 8
    return-void
.end method

.method public final setHlsStreamingState$lib_release(Llive/hms/video/sdk/models/HMSHLSStreamingState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->hlsStreamingState:Llive/hms/video/sdk/models/HMSHLSStreamingState;

    .line 7
    .line 8
    return-void
.end method

.method public final setLargeRoom$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/HMSRoom;->isLargeRoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPeerCount$lib_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->peerCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->roomId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRtmpHMSRtmpStreamingState$lib_release(Llive/hms/video/sdk/models/HMSRtmpStreamingState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->rtmpHMSRtmpStreamingState:Llive/hms/video/sdk/models/HMSRtmpStreamingState;

    .line 7
    .line 8
    return-void
.end method

.method public final setServerRecordingState$lib_release(Llive/hms/video/sdk/models/HMSServerRecordingState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->serverRecordingState:Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 7
    .line 8
    return-void
.end method

.method public final setSessionId$lib_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartedAt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSRoom;->startedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSRoom(roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRoom;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRoom;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRoom;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSRoom;->startedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
