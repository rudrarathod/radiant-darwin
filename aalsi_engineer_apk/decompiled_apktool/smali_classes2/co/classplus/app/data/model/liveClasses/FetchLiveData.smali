.class public final Lco/classplus/app/data/model/liveClasses/FetchLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final courseData:Ljava/lang/Object;
    .annotation runtime Ltr/c;
        value = "courseData"
    .end annotation
.end field

.field private final currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .annotation runtime Ltr/c;
        value = "currentUser"
    .end annotation
.end field

.field private final defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .annotation runtime Ltr/c;
        value = "defaultAssignee"
    .end annotation
.end field

.field private final demoToggleTag:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "demoToggleTag"
    .end annotation
.end field

.field private durationAlloted:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "durationAlloted"
    .end annotation
.end field

.field private durationLeft:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "durationLeft"
    .end annotation
.end field

.field private final isLiveClassShareEnabled:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isLiveClassShareEnabled"
    .end annotation
.end field

.field private final isLiveClassShareable:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isLiveClassShareable"
    .end annotation
.end field

.field private final isRecordingAvailable:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "isRecordingAvailable"
    .end annotation
.end field

.field private isglobalFolderEnabled:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isglobalFolderEnabled"
    .end annotation
.end field

.field private liveCardPromo:Lco/classplus/app/data/model/liveClasses/LiveCardPromo;
    .annotation runtime Ltr/c;
        value = "liveCardPromo"
    .end annotation
.end field

.field private maxDemoTime:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "maxDemoTime"
    .end annotation
.end field

.field private final maxSessionSpan:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "maxSessionSpan"
    .end annotation
.end field

.field private maxStudents:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "maxStudents"
    .end annotation
.end field

.field private percentage:Ljava/lang/Double;
    .annotation runtime Ltr/c;
        value = "percentage"
    .end annotation
.end field

.field private final prefilledTitle:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private rechargeMessage:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "rechargeMessage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/liveClasses/LiveCardPromo;Ljava/lang/String;Ljava/lang/Object;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    move-object v1, p5

    const-string v2, "rechargeMessage"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationAlloted:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationLeft:Ljava/lang/String;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->percentage:Ljava/lang/Double;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxStudents:Ljava/lang/Integer;

    .line 6
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->rechargeMessage:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->liveCardPromo:Lco/classplus/app/data/model/liveClasses/LiveCardPromo;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->prefilledTitle:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->courseData:Ljava/lang/Object;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isRecordingAvailable:Ljava/lang/Boolean;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isglobalFolderEnabled:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareable:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxDemoTime:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->demoToggleTag:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxSessionSpan:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/liveClasses/LiveCardPromo;Ljava/lang/String;Ljava/lang/Object;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 19
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/4 v3, -0x1

    if-eqz v1, :cond_9

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const-wide/16 v0, -0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v11, p8

    move-object/from16 v14, p11

    .line 26
    invoke-direct/range {v3 .. v20}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/liveClasses/LiveCardPromo;Ljava/lang/String;Ljava/lang/Object;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/FetchLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/liveClasses/LiveCardPromo;Ljava/lang/String;Ljava/lang/Object;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/FetchLiveData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationAlloted:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationLeft:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->percentage:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxStudents:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->rechargeMessage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->liveCardPromo:Lco/classplus/app/data/model/liveClasses/LiveCardPromo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->prefilledTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->courseData:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isRecordingAvailable:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isglobalFolderEnabled:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareable:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxDemoTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->demoToggleTag:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxSessionSpan:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/liveClasses/LiveCardPromo;Ljava/lang/String;Ljava/lang/Object;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationAlloted:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isRecordingAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isglobalFolderEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxDemoTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->demoToggleTag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxSessionSpan:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationLeft:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->percentage:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxStudents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->rechargeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lco/classplus/app/data/model/liveClasses/LiveCardPromo;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->liveCardPromo:Lco/classplus/app/data/model/liveClasses/LiveCardPromo;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->prefilledTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->courseData:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/liveClasses/LiveCardPromo;Ljava/lang/String;Ljava/lang/Object;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lco/classplus/app/data/model/liveClasses/FetchLiveData;
    .locals 19

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "rechargeMessage"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/liveClasses/LiveCardPromo;Ljava/lang/String;Ljava/lang/Object;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationAlloted:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationAlloted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationLeft:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationLeft:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->percentage:Ljava/lang/Double;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->percentage:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxStudents:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxStudents:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->rechargeMessage:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->rechargeMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->liveCardPromo:Lco/classplus/app/data/model/liveClasses/LiveCardPromo;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->liveCardPromo:Lco/classplus/app/data/model/liveClasses/LiveCardPromo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->prefilledTitle:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->prefilledTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->courseData:Ljava/lang/Object;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->courseData:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isRecordingAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isRecordingAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isglobalFolderEnabled:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isglobalFolderEnabled:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareable:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareable:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxDemoTime:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxDemoTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->demoToggleTag:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->demoToggleTag:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxSessionSpan:Ljava/lang/Long;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxSessionSpan:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCourseData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->courseData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentUser()Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAssignee()Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDemoToggleTag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->demoToggleTag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationAlloted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationAlloted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationLeft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsglobalFolderEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isglobalFolderEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveCardPromo()Lco/classplus/app/data/model/liveClasses/LiveCardPromo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->liveCardPromo:Lco/classplus/app/data/model/liveClasses/LiveCardPromo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxDemoTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxDemoTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxSessionSpan()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxSessionSpan:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxStudents()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxStudents:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentage()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->percentage:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefilledTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->prefilledTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRechargeMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->rechargeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationAlloted:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationLeft:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->percentage:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxStudents:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->rechargeMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->liveCardPromo:Lco/classplus/app/data/model/liveClasses/LiveCardPromo;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/LiveCardPromo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->prefilledTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->courseData:Ljava/lang/Object;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isRecordingAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isglobalFolderEnabled:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareable:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxDemoTime:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->demoToggleTag:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxSessionSpan:Ljava/lang/Long;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLiveClassShareEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLiveClassShareable()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRecordingAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isRecordingAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDurationAlloted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationAlloted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDurationLeft(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsglobalFolderEnabled(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isglobalFolderEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveCardPromo(Lco/classplus/app/data/model/liveClasses/LiveCardPromo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->liveCardPromo:Lco/classplus/app/data/model/liveClasses/LiveCardPromo;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxDemoTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxDemoTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxStudents(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxStudents:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPercentage(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->percentage:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setRechargeMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->rechargeMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationAlloted:Ljava/lang/String;

    iget-object v2, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->durationLeft:Ljava/lang/String;

    iget-object v3, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->percentage:Ljava/lang/Double;

    iget-object v4, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxStudents:Ljava/lang/Integer;

    iget-object v5, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->rechargeMessage:Ljava/lang/String;

    iget-object v6, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->liveCardPromo:Lco/classplus/app/data/model/liveClasses/LiveCardPromo;

    iget-object v7, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->prefilledTitle:Ljava/lang/String;

    iget-object v8, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->courseData:Ljava/lang/Object;

    iget-object v9, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    iget-object v10, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    iget-object v11, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isRecordingAvailable:Ljava/lang/Boolean;

    iget-object v12, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isglobalFolderEnabled:Ljava/lang/Integer;

    iget-object v13, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    iget-object v14, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareable:Ljava/lang/Integer;

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxDemoTime:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->demoToggleTag:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->maxSessionSpan:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "FetchLiveData(durationAlloted="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxStudents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveCardPromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefilledTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", courseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAssignee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecordingAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isglobalFolderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveClassShareEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveClassShareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDemoTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", demoToggleTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSessionSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
