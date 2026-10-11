.class public final Llive/hms/video/interactivity/HmsInteractivityCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _polls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;"
        }
    .end annotation
.end field

.field private final addQuestion:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final createWhiteBoard:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private currentWhiteBoard:Llive/hms/video/whiteboard/HMSWhiteboard;

.field private currentWhiteBoardState:Llive/hms/video/whiteboard/State;

.field private final getAllPollQuestions:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final getLeaderboard:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final getPollResults:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final getResponsesInternal:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final getTransportState:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field private final getWhiteBoard:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final isQa:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field private localWhiteBoardstart:Z

.field private final pollCreate:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final pollGetList:Lpz/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/r;"
        }
    .end annotation
.end field

.field private pollUpdateListener:Llive/hms/video/interactivity/HmsPollUpdateListener;

.field private final polls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkStore:Llive/hms/video/sdk/SDKStore;

.field private final sendAnswers:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final startPoll:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final stopPoll:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private whiteBoardUpdateListener:Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;


# direct methods
.method public constructor <init>(Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/r;Lpz/p;Lpz/p;Lpz/a;Llive/hms/video/sdk/SDKStore;Lpz/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/p;",
            "Lpz/p;",
            "Lpz/p;",
            "Lpz/p;",
            "Lpz/p;",
            "Lpz/p;",
            "Lpz/p;",
            "Lpz/p;",
            "Lpz/p;",
            "Lpz/r;",
            "Lpz/p;",
            "Lpz/p;",
            "Lpz/a;",
            "Llive/hms/video/sdk/SDKStore;",
            "Lpz/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "pollCreate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addQuestion"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startPoll"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stopPoll"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAnswers"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getResponsesInternal"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPollResults"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLeaderboard"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllPollQuestions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollGetList"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createWhiteBoard"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWhiteBoard"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTransportState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStore"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isQa"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollCreate:Lpz/p;

    .line 3
    iput-object v2, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->addQuestion:Lpz/p;

    .line 4
    iput-object v3, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->startPoll:Lpz/p;

    .line 5
    iput-object v4, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->stopPoll:Lpz/p;

    .line 6
    iput-object v5, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sendAnswers:Lpz/p;

    .line 7
    iput-object v6, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getResponsesInternal:Lpz/p;

    .line 8
    iput-object v7, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getPollResults:Lpz/p;

    .line 9
    iput-object v8, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getLeaderboard:Lpz/p;

    .line 10
    iput-object v9, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getAllPollQuestions:Lpz/p;

    .line 11
    iput-object v10, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollGetList:Lpz/r;

    .line 12
    iput-object v11, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->createWhiteBoard:Lpz/p;

    .line 13
    iput-object v12, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getWhiteBoard:Lpz/p;

    .line 14
    iput-object v13, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getTransportState:Lpz/a;

    .line 15
    iput-object v14, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 16
    iput-object v15, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->isQa:Lpz/a;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    .line 18
    iput-object v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->polls:Ljava/util/List;

    .line 19
    sget-object v1, Llive/hms/video/whiteboard/State;->Stopped:Llive/hms/video/whiteboard/State;

    iput-object v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoardState:Llive/hms/video/whiteboard/State;

    return-void
.end method

.method public static final synthetic access$formatWhiteBoardUrl(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->formatWhiteBoardUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAddQuestion$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->addQuestion:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAllPollsRecursively(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getAllPollsRecursively(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCreateOptionsWithDefaults(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCreateOptionsWithDefaults(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCreateWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->createWhiteBoard:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoard:Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAllPollQuestions$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getAllPollQuestions:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPollResults$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getPollResults:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetResponsesInternal$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getResponsesInternal:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getWhiteBoard:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParams(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getParams(Llive/hms/video/polls/HMSPollBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPollCreate$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollCreate:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartPoll$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->startPoll:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWhiteBoardUpdateListener$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->whiteBoardUpdateListener:Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_polls$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runNetworkOperationSafely(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/Object;Lpz/p;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lpz/p;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/whiteboard/HMSWhiteboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoard:Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$throwErrorIfNotConnected(Llive/hms/video/interactivity/HmsInteractivityCenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fetchLeaderboard$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/String;JJZLlive/hms/video/sdk/HmsTypedActionResultListener;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x32

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    move-wide v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide v6, p4

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v8, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v8, p6

    .line 27
    .line 28
    :goto_2
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v9}, Llive/hms/video/interactivity/HmsInteractivityCenter;->fetchLeaderboard(Ljava/lang/String;JJZLlive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final formatWhiteBoardUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->isQa:Lpz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https://whiteboard-qa.100ms.live"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "https://whiteboard.100ms.live"

    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/?endpoint=https://"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "&token="

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "&zoom_to_content=true"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final getAllPollsRecursively(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPollState;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 41
    .line 42
    iget-object p2, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    iget-object p3, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Llive/hms/video/polls/models/HmsPollState;

    .line 49
    .line 50
    invoke-static {p5}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p5}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p5, p4

    .line 66
    move-object p4, p3

    .line 67
    move p3, p2

    .line 68
    move-object p2, p1

    .line 69
    move-object p1, p0

    .line 70
    :goto_1
    iget-object v2, p1, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollGetList:Lpz/r;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p2, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p5, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->label:I

    .line 83
    .line 84
    invoke-interface {v2, p2, p3, p4, v0}, Lpz/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v4, p3

    .line 92
    move-object p3, p2

    .line 93
    move-object p2, p5

    .line 94
    move-object p5, v4

    .line 95
    :goto_2
    check-cast p5, Llive/hms/video/polls/network/PollListResponse;

    .line 96
    .line 97
    invoke-virtual {p5}, Llive/hms/video/polls/network/PollListResponse;->getPolls()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p4}, Ldz/b0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 106
    .line 107
    if-eqz p4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p4}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getPollId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 p4, 0x0

    .line 115
    :goto_3
    invoke-virtual {p5}, Llive/hms/video/polls/network/PollListResponse;->getLast()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p5}, Llive/hms/video/polls/network/PollListResponse;->getPolls()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Ldz/b0;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-eqz p4, :cond_6

    .line 135
    .line 136
    invoke-virtual {p5}, Llive/hms/video/polls/network/PollListResponse;->getPolls()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-static {p2, p5}, Ldz/b0;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    const/16 p2, 0x32

    .line 145
    .line 146
    move-object v4, p3

    .line 147
    move p3, p2

    .line 148
    move-object p2, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p5}, Llive/hms/video/polls/network/PollListResponse;->getPolls()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Ldz/b0;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    return-object p1
.end method

.method public static synthetic getAllPollsRecursively$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getAllPollsRecursively(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final getCreateOptionsWithDefaults(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;
    .locals 14

    .line 1
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getWhiteboard()Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getAdmin()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v1

    .line 45
    :goto_1
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getAdmin()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-static {v5}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v5, v1

    .line 68
    :goto_2
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getReader()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v5, v1

    .line 85
    :goto_4
    if-eqz v5, :cond_a

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getReader()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-static {v5}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object v5, v1

    .line 108
    :goto_5
    if-nez v5, :cond_9

    .line 109
    .line 110
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getWriter()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object v5, v1

    .line 125
    :goto_7
    if-eqz v5, :cond_f

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getWriter()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-static {v0}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object v0, v1

    .line 148
    :goto_8
    if-nez v0, :cond_e

    .line 149
    .line 150
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_e
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :cond_f
    :goto_9
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;

    .line 158
    .line 159
    if-eqz p1, :cond_10

    .line 160
    .line 161
    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v6, v5

    .line 166
    goto :goto_a

    .line 167
    :cond_10
    move-object v6, v1

    .line 168
    :goto_a
    if-eqz p1, :cond_12

    .line 169
    .line 170
    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_11

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object v7, v5

    .line 178
    goto :goto_c

    .line 179
    :cond_12
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v7, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 185
    .line 186
    invoke-virtual {v7}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_13

    .line 191
    .line 192
    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSRoom;->getRoomId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " Whiteboard"

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v7, v1

    .line 209
    :goto_c
    if-eqz p1, :cond_15

    .line 210
    .line 211
    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;->getReader()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    move-object v8, v1

    .line 219
    goto :goto_e

    .line 220
    :cond_15
    :goto_d
    move-object v8, v2

    .line 221
    :goto_e
    if-eqz p1, :cond_17

    .line 222
    .line 223
    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;->getWriter()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_16

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_16
    move-object v9, v1

    .line 231
    goto :goto_10

    .line 232
    :cond_17
    :goto_f
    move-object v9, v3

    .line 233
    :goto_10
    if-eqz p1, :cond_19

    .line 234
    .line 235
    invoke-virtual {p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;->getAdmin()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_18

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_18
    move-object v10, p1

    .line 243
    goto :goto_12

    .line 244
    :cond_19
    :goto_11
    move-object v10, v4

    .line 245
    :goto_12
    const/16 v12, 0x20

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v5, v0

    .line 250
    invoke-direct/range {v5 .. v13}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public static synthetic getCreateOptionsWithDefaults$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCreateOptionsWithDefaults(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getParams(Llive/hms/video/polls/HMSPollBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/HMSPollBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Llive/hms/video/polls/models/HmsPollCreationParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getPollId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, "toString(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getAnonymous()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getRolesThatCanVote()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getRolesThatCanViewResponses()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {p1}, Llive/hms/video/polls/HMSPollBuilder;->getCategory()Llive/hms/video/polls/models/HmsPollCategory;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v0, p2

    .line 55
    invoke-direct/range {v0 .. v11}, Llive/hms/video/polls/models/HmsPollCreationParams;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;-><init>(Llive/hms/video/polls/models/HmsPollCreationParams;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static synthetic getResponses$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;IIZLlive/hms/video/sdk/HmsTypedActionResultListener;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/16 p3, 0x32

    .line 12
    .line 13
    :cond_1
    move v3, p3

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getResponses(Llive/hms/video/polls/models/HmsPoll;IIZLlive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final runNetworkOperationSafely(Ljava/lang/Object;Lpz/p;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lpz/p;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/interactivity/HmsInteractivityCenter$runNetworkOperationSafely$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p3, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter$runNetworkOperationSafely$1;-><init>(Lpz/p;Ljava/lang/Object;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    return-void
.end method

.method private final runNetworkOperationSafely(Ljava/lang/Object;Lpz/p;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lpz/p;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "TR;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v3, Llive/hms/video/interactivity/HmsInteractivityCenter$runNetworkOperationSafely$2;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p3, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter$runNetworkOperationSafely$2;-><init>(Lpz/p;Ljava/lang/Object;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    return-void
.end method

.method private final throwErrorIfNotConnected()V
    .locals 9

    .line 1
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getTransportState:Lpz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/transport/models/TransportState;

    .line 8
    .line 9
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 19
    .line 20
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 21
    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v4, "User not joined."

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$GenericErrors;->NotConnected$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static synthetic updatePollStats$lib_release$default(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/interactivity/HmsInteractivityCenter;->updatePollStats$lib_release(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final add(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/HMSPollResponseBuilder;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$add$update$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sendAnswers:Lpz/p;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lpz/p;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final close$lib_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoard:Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->localWhiteBoardstart:Z

    .line 11
    .line 12
    return-void
.end method

.method public final fetchLeaderboard(Ljava/lang/String;JJZLlive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZ",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/polls/network/PollLeaderboardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    const-string v2, "pollId"

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "completion"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;

    .line 16
    .line 17
    const/16 v12, 0x22

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v3, v2

    .line 23
    move-wide/from16 v6, p2

    .line 24
    .line 25
    move-wide/from16 v8, p4

    .line 26
    .line 27
    move/from16 v10, p6

    .line 28
    .line 29
    invoke-direct/range {v3 .. v13}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;-><init>(Ljava/lang/String;Ljava/lang/Long;JJZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Llive/hms/video/interactivity/HmsInteractivityCenter;->getLeaderboard:Lpz/p;

    .line 33
    .line 34
    invoke-direct {p0, v2, v3, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lpz/p;Llive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final fetchPollList(Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPollState;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pollState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollList$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;ZLkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final fetchPollQuestions(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPoll;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "poll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 15
    .line 16
    new-instance v4, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter$fetchPollQuestions$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final getCurrentWhiteBoardState()Llive/hms/video/whiteboard/State;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoardState:Llive/hms/video/whiteboard/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalWhiteBoardstart$lib_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->localWhiteBoardstart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPollResults(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPoll;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "poll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter$getPollResults$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lpz/p;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final getPollUpdateListener()Llive/hms/video/interactivity/HmsPollUpdateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollUpdateListener:Llive/hms/video/interactivity/HmsPollUpdateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->polls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponses(Llive/hms/video/polls/models/HmsPoll;IIZLlive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPoll;",
            "IIZ",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "poll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;

    .line 15
    .line 16
    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move v3, p4

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v1 .. v8}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;-><init>(Ljava/lang/String;ZIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p1, p3}, Llive/hms/video/interactivity/HmsInteractivityCenter$getResponses$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPoll;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p2, p5}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lpz/p;Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-interface {p5, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final handleWhiteBoardStateNotification$lib_release(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getOwner()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->sdkStore:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getState()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "open"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "handleWhiteBoardStateNotification>state="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getState()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " owner "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " params owner ID "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "XYZ"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 89
    .line 90
    new-instance v10, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, v10

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p0

    .line 96
    invoke-direct/range {v2 .. v7}, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;-><init>(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;Llive/hms/video/interactivity/HmsInteractivityCenter;ZZLkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x3

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v7, v0

    .line 104
    invoke-static/range {v7 .. v12}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final quickStartPoll(Llive/hms/video/polls/HMSPollBuilder;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "poll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 15
    .line 16
    new-instance v4, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p2, p0, p1, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter$quickStartPoll$1;-><init>(Llive/hms/video/sdk/HMSActionResultListener;Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/HMSPollBuilder;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final removeWhiteboardUpdateListener(Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setWhiteboardUpdateListener(Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCurrentWhiteBoardState(Llive/hms/video/whiteboard/State;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoardState:Llive/hms/video/whiteboard/State;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocalWhiteBoardstart$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->localWhiteBoardstart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPollUpdateListener(Llive/hms/video/interactivity/HmsPollUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollUpdateListener:Llive/hms/video/interactivity/HmsPollUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhiteboardUpdateListener(Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->whiteBoardUpdateListener:Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final startWhiteboard(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "completion"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lkotlin/jvm/internal/i0;

    .line 13
    .line 14
    invoke-direct {v4}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, v4, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 22
    .line 23
    new-instance v8, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/jvm/internal/i0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v5, v0

    .line 37
    invoke-static/range {v5 .. v10}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final stop(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "poll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->throwErrorIfNotConnected()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->stopPoll:Lpz/p;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->runNetworkOperationSafely(Ljava/lang/Object;Lpz/p;Llive/hms/video/sdk/HMSActionResultListener;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final stopWhiteboard(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 8

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->currentWhiteBoard:Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 11
    .line 12
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "No current opened whiteboard"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 29
    .line 30
    new-instance v4, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter$stopWhiteboard$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final updatePollStats$lib_release(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$PollStats;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pollUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llive/hms/video/sdk/models/HMSNotifications$PollStats;

    .line 21
    .line 22
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Llive/hms/video/polls/models/HmsPoll;

    .line 41
    .line 42
    invoke-virtual {v4}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PollStats;->getPollId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    :goto_1
    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    .line 59
    .line 60
    if-eqz v2, :cond_1a

    .line 61
    .line 62
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getQuestions()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PollStats;->getQuestions()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PollStats;->getQuestions()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez p4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Llive/hms/video/polls/network/PollResultsDisplay;->getTotalDistinctUsers()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v5, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v5, p4

    .line 104
    :goto_2
    if-nez p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Llive/hms/video/polls/network/PollResultsDisplay;->getVotingUsers()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v6, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v6, p3

    .line 120
    :goto_3
    if-nez p2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v7}, Llive/hms/video/polls/network/PollResultsDisplay;->getTotalResponses()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object v7, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move-object v7, p2

    .line 136
    :goto_4
    invoke-virtual {v1, v7, v6, v5, v4}, Llive/hms/video/polls/network/PollResultsDisplay;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Llive/hms/video/polls/network/PollResultsDisplay;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PollStats;->getQuestions()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez p4, :cond_c

    .line 148
    .line 149
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    invoke-virtual {v4}, Llive/hms/video/polls/network/PollResultsDisplay;->getTotalDistinctUsers()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    move-object v4, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_c
    move-object v4, p4

    .line 163
    :goto_5
    if-nez p3, :cond_e

    .line 164
    .line 165
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    invoke-virtual {v5}, Llive/hms/video/polls/network/PollResultsDisplay;->getVotingUsers()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    move-object v5, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_e
    move-object v5, p3

    .line 179
    :goto_6
    if-nez p2, :cond_10

    .line 180
    .line 181
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getResult()Llive/hms/video/polls/network/PollResultsDisplay;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_f

    .line 186
    .line 187
    invoke-virtual {v6}, Llive/hms/video/polls/network/PollResultsDisplay;->getTotalResponses()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_7

    .line 192
    :cond_f
    move-object v6, v3

    .line 193
    goto :goto_7

    .line 194
    :cond_10
    move-object v6, p2

    .line 195
    :goto_7
    new-instance v7, Llive/hms/video/polls/network/PollResultsDisplay;

    .line 196
    .line 197
    invoke-direct {v7, v6, v5, v4, v1}, Llive/hms/video/polls/network/PollResultsDisplay;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v7

    .line 201
    :goto_8
    invoke-virtual {v2, v1}, Llive/hms/video/polls/models/HmsPoll;->setResult(Llive/hms/video/polls/network/PollResultsDisplay;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PollStats;->getQuestions()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_19

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Llive/hms/video/polls/models/PollStatsQuestions;

    .line 223
    .line 224
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getQuestions()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_14

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_13

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 246
    .line 247
    invoke-virtual {v6}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v1}, Llive/hms/video/polls/models/PollStatsQuestions;->getIndex()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-ne v6, v7, :cond_12

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_13
    move-object v5, v3

    .line 259
    :goto_9
    check-cast v5, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_14
    move-object v5, v3

    .line 263
    :goto_a
    if-eqz v5, :cond_15

    .line 264
    .line 265
    invoke-virtual {v1}, Llive/hms/video/polls/models/PollStatsQuestions;->getAttemptedTimes()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v5, v4}, Llive/hms/video/polls/models/question/HMSPollQuestion;->setTotal$lib_release(I)V

    .line 270
    .line 271
    .line 272
    :cond_15
    if-eqz v5, :cond_11

    .line 273
    .line 274
    invoke-virtual {v5}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_11

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    add-int/lit8 v7, v5, 0x1

    .line 296
    .line 297
    if-gez v5, :cond_16

    .line 298
    .line 299
    invoke-static {}, Ldz/t;->u()V

    .line 300
    .line 301
    .line 302
    :cond_16
    check-cast v6, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    .line 303
    .line 304
    invoke-virtual {v1}, Llive/hms/video/polls/models/PollStatsQuestions;->getOptions()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_17

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto :goto_c

    .line 319
    :cond_17
    move-object v8, v3

    .line 320
    :goto_c
    if-eqz v8, :cond_18

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-le v8, v5, :cond_18

    .line 327
    .line 328
    invoke-virtual {v1}, Llive/hms/video/polls/models/PollStatsQuestions;->getOptions()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    goto :goto_d

    .line 343
    :cond_18
    const-wide/16 v8, 0x0

    .line 344
    .line 345
    :goto_d
    invoke-virtual {v6, v8, v9}, Llive/hms/video/polls/models/question/HMSPollQuestionOption;->setVoteCount(J)V

    .line 346
    .line 347
    .line 348
    move v5, v7

    .line 349
    goto :goto_b

    .line 350
    :cond_19
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollUpdateListener:Llive/hms/video/interactivity/HmsPollUpdateListener;

    .line 351
    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    sget-object v1, Llive/hms/video/polls/models/HMSPollUpdateType;->resultsupdated:Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 355
    .line 356
    invoke-interface {v0, v2, v1}, Llive/hms/video/interactivity/HmsPollUpdateListener;->onPollUpdate(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/polls/models/HMSPollUpdateType;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_1a
    :goto_e
    return-void
.end method

.method public final updatePollsList$lib_release(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "polls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    .line 34
    .line 35
    invoke-virtual {v2}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Llive/hms/video/polls/models/HmsPoll;

    .line 70
    .line 71
    invoke-virtual {v4}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final updatePollsStopped$lib_release(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "polls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->_polls:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llive/hms/video/polls/models/HmsPoll;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;

    .line 40
    .line 41
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;->getPollId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    check-cast v3, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;->getStoppedAt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Llive/hms/video/polls/models/HmsPoll;->setStoppedAt(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;->getStoppedBy()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Llive/hms/video/polls/models/HmsPoll;->set_stoppedBy$lib_release(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$StoppedPolls;->getDuration()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Llive/hms/video/polls/models/HmsPoll;->setDuration(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Llive/hms/video/polls/models/HmsPollState;->STOPPED:Llive/hms/video/polls/models/HmsPollState;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Llive/hms/video/polls/models/HmsPoll;->set_state$lib_release(Llive/hms/video/polls/models/HmsPollState;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter;->pollUpdateListener:Llive/hms/video/interactivity/HmsPollUpdateListener;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    sget-object v3, Llive/hms/video/polls/models/HMSPollUpdateType;->stopped:Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 100
    .line 101
    invoke-interface {v2, v1, v3}, Llive/hms/video/interactivity/HmsPollUpdateListener;->onPollUpdate(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/polls/models/HMSPollUpdateType;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method
