.class public final Lco/classplus/app/data/model/antmedia/createSessionRM/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final expectedDuration:J

.field private final isAllowedOnWeb:I

.field private final isHostedOnWeb:I

.field private isLiveClassEliglible:Ljava/lang/Integer;

.field private final isSchedule:I

.field private final isTrial:I

.field private final liveSessionId:I

.field private final scheduleTime:Ljava/lang/Object;

.field private showRechargeButton:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final tittle:Ljava/lang/String;

.field private final tutorName:Ljava/lang/String;

.field private final tutorUserId:I

.field private final type:Ljava/lang/String;

.field private final userType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p11

    const-string v6, "tittle"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scheduleTime"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tutorName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput v6, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isAllowedOnWeb:I

    move v6, p2

    .line 3
    iput v6, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isHostedOnWeb:I

    move v6, p3

    .line 4
    iput v6, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isSchedule:I

    .line 5
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tittle:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->title:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->type:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->scheduleTime:Ljava/lang/Object;

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->expectedDuration:J

    move/from16 v1, p10

    .line 10
    iput v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->liveSessionId:I

    .line 11
    iput-object v5, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorName:Ljava/lang/String;

    move/from16 v1, p12

    .line 12
    iput v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorUserId:I

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->userType:I

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isLiveClassEliglible:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->showRechargeButton:Ljava/lang/Integer;

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isTrial:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/i;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v19, p16

    .line 18
    invoke-direct/range {v3 .. v19}, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/createSessionRM/Session;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/createSessionRM/Session;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isAllowedOnWeb:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isHostedOnWeb:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isSchedule:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tittle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->type:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->scheduleTime:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->expectedDuration:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->liveSessionId:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorUserId:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->userType:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isLiveClassEliglible:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->showRechargeButton:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isTrial:I

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;I)Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isAllowedOnWeb:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorUserId:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->userType:I

    return v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isLiveClassEliglible:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->showRechargeButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isTrial:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isHostedOnWeb:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isSchedule:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tittle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->scheduleTime:Ljava/lang/Object;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->expectedDuration:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->liveSessionId:I

    return v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;I)Lco/classplus/app/data/model/antmedia/createSessionRM/Session;
    .locals 18

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "tittle"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleTime"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isAllowedOnWeb:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isAllowedOnWeb:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isHostedOnWeb:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isHostedOnWeb:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isSchedule:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isSchedule:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tittle:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tittle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->title:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->type:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->scheduleTime:Ljava/lang/Object;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->scheduleTime:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->expectedDuration:J

    iget-wide v5, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->expectedDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->liveSessionId:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->liveSessionId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorUserId:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorUserId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->userType:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->userType:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isLiveClassEliglible:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isLiveClassEliglible:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->showRechargeButton:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->showRechargeButton:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isTrial:I

    iget p1, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isTrial:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getExpectedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->expectedDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiveSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->liveSessionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScheduleTime()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->scheduleTime:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowRechargeButton()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->showRechargeButton:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTittle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tittle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorUserId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->userType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isAllowedOnWeb:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isHostedOnWeb:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isSchedule:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tittle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->scheduleTime:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->expectedDuration:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->liveSessionId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorUserId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->userType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isLiveClassEliglible:Ljava/lang/Integer;

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

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->showRechargeButton:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isTrial:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllowedOnWeb()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isAllowedOnWeb:I

    .line 2
    .line 3
    return v0
.end method

.method public final isHostedOnWeb()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isHostedOnWeb:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLiveClassEliglible()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isLiveClassEliglible:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSchedule()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isSchedule:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTrial()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isTrial:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLiveClassEliglible(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isLiveClassEliglible:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowRechargeButton(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->showRechargeButton:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isAllowedOnWeb:I

    iget v2, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isHostedOnWeb:I

    iget v3, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isSchedule:I

    iget-object v4, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tittle:Ljava/lang/String;

    iget-object v5, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->title:Ljava/lang/String;

    iget-object v6, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->type:Ljava/lang/String;

    iget-object v7, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->scheduleTime:Ljava/lang/Object;

    iget-wide v8, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->expectedDuration:J

    iget v10, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->liveSessionId:I

    iget-object v11, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorName:Ljava/lang/String;

    iget v12, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->tutorUserId:I

    iget v13, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->userType:I

    iget-object v14, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isLiveClassEliglible:Ljava/lang/Integer;

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->showRechargeButton:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget v15, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isTrial:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string v15, "Session(isAllowedOnWeb="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHostedOnWeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tittle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", liveSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tutorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveClassEliglible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRechargeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
