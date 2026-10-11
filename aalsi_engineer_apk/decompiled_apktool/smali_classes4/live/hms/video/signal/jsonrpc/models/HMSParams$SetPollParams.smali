.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetPollParams"
.end annotation


# instance fields
.field private final anonymous:Z
    .annotation runtime Ltr/c;
        value = "anonymous"
    .end annotation
.end field

.field private final duration:J
    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private final locked:Z
    .annotation runtime Ltr/c;
        value = "locked"
    .end annotation
.end field

.field private final mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .annotation runtime Ltr/c;
        value = "mode"
    .end annotation
.end field

.field private final pollId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "poll_id"
    .end annotation
.end field

.field private final responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "responses"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private final type:Llive/hms/video/polls/models/HmsPollCategory;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "version"
    .end annotation
.end field

.field private final visibility:Z
    .annotation runtime Ltr/c;
        value = "visibility"
    .end annotation
.end field

.field private final vote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "vote"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZZ",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    .line 8
    iput-boolean p5, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    .line 9
    iput-boolean p6, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    .line 10
    iput-boolean p7, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    .line 11
    iput-object p8, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 12
    iput-object p9, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    .line 13
    iput-object p10, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    .line 14
    iput-object p11, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    .line 15
    iput-object p12, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    move-wide v6, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 1
    sget-object v1, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->USER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 2
    const-string v0, "1.0"

    move-object v15, v0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v14, p11

    .line 3
    invoke-direct/range {v3 .. v15}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/polls/models/HmsPollCreationParams;)V
    .locals 16

    const-string v0, "param"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getPollId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getDuration()J

    move-result-wide v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getAnonymous()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getVisibility()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getLocked()Z

    move-result v8

    .line 18
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getVote()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getResponses()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/polls/models/HmsPollCreationParams;->getCategory()Llive/hms/video/polls/models/HmsPollCategory;

    move-result-object v12

    const/16 v14, 0x400

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    .line 19
    invoke-direct/range {v1 .. v15}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->copy(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Llive/hms/video/polls/models/HmsPollCategory;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    return v0
.end method

.method public final component7()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZZ",
            "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/polls/models/HmsPollCategory;",
            "Ljava/lang/String;",
            ")",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;"
        }
    .end annotation

    const-string/jumbo v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;

    move-object v1, v0

    move-object v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLlive/hms/video/polls/models/HmsPollUserTrackingMode;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    iget-wide v5, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Llive/hms/video/polls/models/HmsPollCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVote()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    invoke-static {v2, v3}, Lv/l;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPollParams(pollId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->pollId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", anonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->anonymous:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->visibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->locked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->mode:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->vote:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->responses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->type:Llive/hms/video/polls/models/HmsPollCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
