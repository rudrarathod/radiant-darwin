.class public final Llive/hms/video/polls/models/HmsPoll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _createdBy:Ljava/lang/String;

.field private final _rolesThatCanViewResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _rolesThatCanVote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _startedBy:Ljava/lang/String;

.field private _state:Llive/hms/video/polls/models/HmsPollState;

.field private _stoppedBy:Ljava/lang/String;

.field private final anonymous:Z

.field private final category:Llive/hms/video/polls/models/HmsPollCategory;

.field private final createdBy$delegate:Lcz/f;

.field private duration:Ljava/lang/Long;

.field private final mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

.field private final pollId:Ljava/lang/String;

.field private final questionCount:Ljava/lang/Integer;

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private result:Llive/hms/video/polls/network/PollResultsDisplay;

.field private final rolesThatCanViewResponses$delegate:Lcz/f;

.field private final rolesThatCanVote$delegate:Lcz/f;

.field private final startedAt:J

.field private final startedBy:Llive/hms/video/sdk/models/HMSPeer;

.field private stoppedAt:Ljava/lang/Long;

.field private final stoppedBy:Llive/hms/video/sdk/models/HMSPeer;

.field private final store:Llive/hms/video/sdk/SDKStore;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Llive/hms/video/polls/network/PollResultsDisplay;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollState;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p16

    move-object/from16 v5, p19

    const-string v6, "pollId"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "title"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "category"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "store"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_state"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    move v1, p6

    .line 6
    iput-boolean v1, v0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    move-object v1, p7

    .line 7
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 9
    iput-object v3, v0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    .line 19
    iput-object v5, v0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 20
    new-instance v1, Lo00/a;

    invoke-direct {v1, p0}, Lo00/a;-><init>(Llive/hms/video/polls/models/HmsPoll;)V

    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->createdBy$delegate:Lcz/f;

    .line 21
    iget-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    invoke-virtual {v4, v1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->startedBy:Llive/hms/video/sdk/models/HMSPeer;

    .line 22
    iget-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    invoke-virtual {v4, v1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->stoppedBy:Llive/hms/video/sdk/models/HMSPeer;

    .line 23
    new-instance v1, Lo00/b;

    invoke-direct {v1, p0}, Lo00/b;-><init>(Llive/hms/video/polls/models/HmsPoll;)V

    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->rolesThatCanVote$delegate:Lcz/f;

    .line 24
    new-instance v1, Lo00/c;

    invoke-direct {v1, p0}, Lo00/c;-><init>(Llive/hms/video/polls/models/HmsPoll;)V

    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object v1

    iput-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->rolesThatCanViewResponses$delegate:Lcz/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;ILkotlin/jvm/internal/i;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    .line 25
    invoke-direct/range {v3 .. v22}, Llive/hms/video/polls/models/HmsPoll;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;Ljava/util/List;Llive/hms/video/sdk/SDKStore;Llive/hms/video/polls/models/HmsPollState;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;",
            "Llive/hms/video/sdk/SDKStore;",
            "Llive/hms/video/polls/models/HmsPollState;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "startedPolls"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStore"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getPollId()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getStartedAt()J

    move-result-wide v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getAnonymous()Z

    move-result v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getPollUserTrackingMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    move-result-object v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getCategory()Llive/hms/video/polls/models/HmsPollCategory;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    move-object/from16 v18, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getCreatedBy()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getStartedBy()Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getEligibleVoters()Ljava/util/List;

    move-result-object v19

    .line 37
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getEligibleToViewResponses()Ljava/util/List;

    move-result-object v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move-object v11, v0

    move-object/from16 v12, v18

    move-object/from16 v18, p3

    move-object/from16 v21, p4

    .line 38
    invoke-direct/range {v2 .. v21}, Llive/hms/video/polls/models/HmsPoll;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)V

    return-void
.end method

.method public static synthetic a(Llive/hms/video/polls/models/HmsPoll;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/polls/models/HmsPoll;->createdBy_delegate$lambda$0(Llive/hms/video/polls/models/HmsPoll;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/polls/models/HmsPoll;->rolesThatCanVote_delegate$lambda$2(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/polls/models/HmsPoll;->rolesThatCanViewResponses_delegate$lambda$4(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final component15()Llive/hms/video/sdk/SDKStore;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    return-object v0
.end method

.method private final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    return-object v0
.end method

.method private final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/HmsPoll;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;ILjava/lang/Object;)Llive/hms/video/polls/models/HmsPoll;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Llive/hms/video/polls/models/HmsPoll;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)Llive/hms/video/polls/models/HmsPoll;

    move-result-object v0

    return-object v0
.end method

.method private static final createdBy_delegate$lambda$0(Llive/hms/video/polls/models/HmsPoll;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    .line 8
    .line 9
    iget-object p0, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final rolesThatCanViewResponses_delegate$lambda$4(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/List;
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    .line 33
    .line 34
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    return-object v1
.end method

.method private static final rolesThatCanVote_delegate$lambda$2(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/List;
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    .line 33
    .line 34
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Llive/hms/video/polls/network/PollResultsDisplay;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    return-object v0
.end method

.method public final component12$lib_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component13$lib_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component14$lib_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component18$lib_release()Llive/hms/video/polls/models/HmsPollState;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    return-object v0
.end method

.method public final component8()Llive/hms/video/polls/models/HmsPollCategory;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)Llive/hms/video/polls/models/HmsPoll;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Llive/hms/video/polls/network/PollResultsDisplay;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollState;",
            ")",
            "Llive/hms/video/polls/models/HmsPoll;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "pollId"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "store"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Llive/hms/video/polls/models/HmsPoll;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Llive/hms/video/polls/models/HmsPoll;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/models/HmsPoll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/models/HmsPoll;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    iget-wide v5, p1, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    iget-object p1, p1, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCategory()Llive/hms/video/polls/models/HmsPollCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->createdBy$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/sdk/models/HMSPeer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Llive/hms/video/polls/network/PollResultsDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRolesThatCanViewResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->rolesThatCanViewResponses$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRolesThatCanVote()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->rolesThatCanVote$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartedBy()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->startedBy:Llive/hms/video/sdk/models/HMSPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/polls/models/HmsPollState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoppedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoppedBy()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedBy:Llive/hms/video/sdk/models/HMSPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_createdBy$lib_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_startedBy$lib_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_state$lib_release()Llive/hms/video/polls/models/HmsPollState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_stoppedBy$lib_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Llive/hms/video/polls/network/PollResultsDisplay;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Llive/hms/video/polls/network/PollResultsDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoppedAt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final set_createdBy$lib_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final set_startedBy$lib_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final set_state$lib_release(Llive/hms/video/polls/models/HmsPollState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    .line 7
    .line 8
    return-void
.end method

.method public final set_stoppedBy$lib_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HmsPoll(pollId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->pollId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/polls/models/HmsPoll;->startedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/HmsPoll;->anonymous:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->category:Llive/hms/video/polls/models/HmsPollCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->questionCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stoppedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->stoppedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->result:Llive/hms/video/polls/network/PollResultsDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_createdBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _startedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_startedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _stoppedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_stoppedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _rolesThatCanVote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanVote:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _rolesThatCanViewResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_rolesThatCanViewResponses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll;->_state:Llive/hms/video/polls/models/HmsPollState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
