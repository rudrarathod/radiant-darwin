.class public abstract Llive/hms/video/signal/jsonrpc/models/HMSParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$EndRoomRequest;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Event;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$FindPeer;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupAdd;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupJoin;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupLeave;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$GroupRemove;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$HMSWhiteBoardGetOption;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Leave;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$ListenMetadataChangeRequest;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$OnError;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerMetadataUpdate;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerNameSearch;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PollListQuery;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponseSet;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResultsQuery;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PollStartRequest;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$PollStopRequest;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$RemovePeerRequest;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$RoleChangeAccept;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$RoleChangeRequest;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$RtmpStart;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$RtmpStop;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$SendOffer;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$SessionMetadataRequest;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$SetHLSSessionMetadata;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$SetSessionMetadata;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$StartTranscription;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$StopTranscription;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$TrackUpdate;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$TrackUpdateAllRequest;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$TrackUpdateRequest;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;,
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Unsupported;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/signal/jsonrpc/models/HMSParams;->Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>()V

    return-void
.end method
