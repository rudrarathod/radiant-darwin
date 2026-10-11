.class public final Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseCourseId:I

.field private final batchCode:Ljava/lang/String;

.field private final courses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/Course;",
            ">;"
        }
    .end annotation
.end field

.field private final currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

.field private final defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

.field private final demoToggleTag:Ljava/lang/Integer;

.field private final durationAllotted:Ljava/lang/String;

.field private final durationLeft:Ljava/lang/String;

.field private final entityId:I

.field private final expectedDuration:J

.field private final expectedEndTime:Ljava/lang/Long;

.field private final expectedStudents:I

.field private final isLiveClassShareEnabled:Ljava/lang/Integer;

.field private final isLocalLogEnabled:I

.field private final isSchedule:I

.field private final isTextAnimationEnabled:I

.field private final isTrial:I

.field private final isWeb:I

.field private final isglobalFolderEnabled:Ljava/lang/Integer;

.field private final maxDemoTime:Ljava/lang/String;

.field private final maxSessionSpan:Ljava/lang/Long;

.field private final maxStudents:I

.field private final parentFolderDetails:Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;

.field private final percentage:D

.field private final promotedCourseId:Ljava/lang/Integer;

.field private final scheduleTime:J

.field private final showVideoOnWeb:I

.field private final streamKey:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tutorUserId:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIIDJILjava/lang/String;IILjava/lang/String;IILjava/util/ArrayList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJIIIIDJI",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/Course;",
            ">;",
            "Lco/classplus/app/data/model/liveClasses/AssigneeData;",
            "Lco/classplus/app/data/model/liveClasses/AssigneeData;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p16

    const-string v5, "batchCode"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "durationAllotted"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "durationLeft"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->batchCode:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationAllotted:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationLeft:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->entityId:I

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedDuration:J

    move v1, p7

    .line 7
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedStudents:I

    move v1, p8

    .line 8
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isSchedule:I

    move v1, p9

    .line 9
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isWeb:I

    move/from16 v1, p10

    .line 10
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxStudents:I

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->percentage:D

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->scheduleTime:J

    move/from16 v1, p15

    .line 13
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->showVideoOnWeb:I

    .line 14
    iput-object v4, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->title:Ljava/lang/String;

    move/from16 v1, p17

    .line 15
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->tutorUserId:I

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->type:I

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->streamKey:Ljava/lang/String;

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTextAnimationEnabled:I

    move/from16 v1, p21

    .line 19
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLocalLogEnabled:I

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->courses:Ljava/util/ArrayList;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    move/from16 v1, p25

    .line 23
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTrial:I

    move/from16 v1, p26

    .line 24
    iput v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->baseCourseId:I

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isglobalFolderEnabled:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxDemoTime:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 28
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->demoToggleTag:Ljava/lang/Integer;

    move-object/from16 v1, p31

    .line 29
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->promotedCourseId:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 30
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->parentFolderDetails:Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;

    move-object/from16 v1, p33

    .line 31
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedEndTime:Ljava/lang/Long;

    move-object/from16 v1, p34

    .line 32
    iput-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxSessionSpan:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIIDJILjava/lang/String;IILjava/lang/String;IILjava/util/ArrayList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 37

    const/high16 v0, 0x40000

    and-int v0, p35, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v24, v1

    goto :goto_0

    :cond_0
    move-object/from16 v24, p22

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p35, v0

    if-eqz v0, :cond_1

    move-object/from16 v25, v1

    goto :goto_1

    :cond_1
    move-object/from16 v25, p23

    :goto_1
    const/high16 v0, 0x100000

    and-int v0, p35, v0

    if-eqz v0, :cond_2

    move-object/from16 v26, v1

    goto :goto_2

    :cond_2
    move-object/from16 v26, p24

    :goto_2
    const/high16 v0, 0x800000

    and-int v0, p35, v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_3

    :cond_3
    move-object/from16 v29, p27

    :goto_3
    const/high16 v0, 0x1000000

    and-int v0, p35, v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_4

    :cond_4
    move-object/from16 v30, p28

    :goto_4
    const/high16 v0, 0x2000000

    and-int v0, p35, v0

    if-eqz v0, :cond_5

    .line 35
    const-string v0, ""

    move-object/from16 v31, v0

    goto :goto_5

    :cond_5
    move-object/from16 v31, p29

    :goto_5
    const/high16 v0, 0x4000000

    and-int v0, p35, v0

    if-eqz v0, :cond_6

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_6

    :cond_6
    move-object/from16 v32, p30

    :goto_6
    const/high16 v0, 0x8000000

    and-int v0, p35, v0

    if-eqz v0, :cond_7

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_7

    :cond_7
    move-object/from16 v33, p31

    :goto_7
    const/high16 v0, 0x10000000

    and-int v0, p35, v0

    if-eqz v0, :cond_8

    move-object/from16 v34, v1

    goto :goto_8

    :cond_8
    move-object/from16 v34, p32

    :goto_8
    const/high16 v0, 0x20000000

    and-int v0, p35, v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_9

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_9

    :cond_9
    move-object/from16 v35, p33

    :goto_9
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p35, v0

    if-eqz v0, :cond_a

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_a

    :cond_a
    move-object/from16 v36, p34

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v27, p25

    move/from16 v28, p26

    .line 40
    invoke-direct/range {v2 .. v36}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIIDJILjava/lang/String;IILjava/lang/String;IILjava/util/ArrayList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIIDJILjava/lang/String;IILjava/lang/String;IILjava/util/ArrayList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->batchCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationAllotted:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationLeft:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->entityId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedDuration:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedStudents:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isSchedule:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isWeb:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxStudents:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->percentage:D

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->scheduleTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->showVideoOnWeb:I

    goto :goto_b

    :cond_b
    move/from16 v14, p15

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->title:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->tutorUserId:I

    goto :goto_d

    :cond_d
    move/from16 v15, p17

    :goto_d
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->type:I

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->streamKey:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTextAnimationEnabled:I

    goto :goto_10

    :cond_10
    move/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLocalLogEnabled:I

    goto :goto_11

    :cond_11
    move/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->courses:Ljava/util/ArrayList;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTrial:I

    goto :goto_15

    :cond_15
    move/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->baseCourseId:I

    goto :goto_16

    :cond_16
    move/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isglobalFolderEnabled:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxDemoTime:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->demoToggleTag:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->promotedCourseId:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->parentFolderDetails:Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedEndTime:Ljava/lang/Long;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxSessionSpan:Ljava/lang/Long;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p34

    :goto_1e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p15, v14

    move-object/from16 p33, v15

    move-object/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIIDJILjava/lang/String;IILjava/lang/String;IILjava/util/ArrayList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;Ljava/lang/Long;Ljava/lang/Long;)Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->batchCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->percentage:D

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->scheduleTime:J

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->showVideoOnWeb:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->tutorUserId:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->type:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->streamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTextAnimationEnabled:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLocalLogEnabled:I

    return v0
.end method

.method public final component19()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/Course;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->courses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationAllotted:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    return-object v0
.end method

.method public final component21()Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTrial:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->baseCourseId:I

    return v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isglobalFolderEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxDemoTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->demoToggleTag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->promotedCourseId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->parentFolderDetails:Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationLeft:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component31()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxSessionSpan:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->entityId:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedDuration:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedStudents:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isSchedule:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isWeb:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxStudents:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIIDJILjava/lang/String;IILjava/lang/String;IILjava/util/ArrayList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;Ljava/lang/Long;Ljava/lang/Long;)Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJIIIIDJI",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/Course;",
            ">;",
            "Lco/classplus/app/data/model/liveClasses/AssigneeData;",
            "Lco/classplus/app/data/model/liveClasses/AssigneeData;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    const-string v0, "batchCode"

    move-object/from16 v35, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationAllotted"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationLeft"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-direct/range {v0 .. v34}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIIDJILjava/lang/String;IILjava/lang/String;IILjava/util/ArrayList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v36
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->batchCode:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->batchCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationAllotted:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationAllotted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationLeft:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationLeft:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->entityId:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->entityId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedDuration:J

    iget-wide v5, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedStudents:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedStudents:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isSchedule:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isSchedule:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isWeb:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isWeb:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxStudents:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxStudents:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->percentage:D

    iget-wide v5, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->percentage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->scheduleTime:J

    iget-wide v5, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->scheduleTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->showVideoOnWeb:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->showVideoOnWeb:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->title:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->tutorUserId:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->tutorUserId:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->type:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->type:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->streamKey:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->streamKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTextAnimationEnabled:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTextAnimationEnabled:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLocalLogEnabled:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLocalLogEnabled:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->courses:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->courses:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTrial:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTrial:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->baseCourseId:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->baseCourseId:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isglobalFolderEnabled:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isglobalFolderEnabled:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxDemoTime:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxDemoTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->demoToggleTag:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->demoToggleTag:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->promotedCourseId:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->promotedCourseId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->parentFolderDetails:Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->parentFolderDetails:Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedEndTime:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedEndTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxSessionSpan:Ljava/lang/Long;

    iget-object p1, p1, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxSessionSpan:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getBaseCourseId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->baseCourseId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/Course;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->courses:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentUser()Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultAssignee()Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDemoToggleTag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->demoToggleTag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationAllotted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationAllotted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationLeft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationLeft:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->entityId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpectedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpectedEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIsglobalFolderEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isglobalFolderEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxDemoTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxDemoTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxSessionSpan()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxSessionSpan:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentFolderDetails()Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->parentFolderDetails:Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->percentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPromotedCourseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->promotedCourseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->scheduleTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowVideoOnWeb()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->showVideoOnWeb:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStreamKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->streamKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->tutorUserId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->batchCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationAllotted:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationLeft:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->entityId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedDuration:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedStudents:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isSchedule:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isWeb:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxStudents:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->percentage:D

    invoke-static {v1, v2}, Ly0/t;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->scheduleTime:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->showVideoOnWeb:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->tutorUserId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->streamKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTextAnimationEnabled:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLocalLogEnabled:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->courses:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTrial:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->baseCourseId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isglobalFolderEnabled:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxDemoTime:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->demoToggleTag:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->promotedCourseId:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->parentFolderDetails:Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedEndTime:Ljava/lang/Long;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxSessionSpan:Ljava/lang/Long;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLiveClassShareEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLocalLogEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLocalLogEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSchedule()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isSchedule:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTextAnimationEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTextAnimationEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTrial()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTrial:I

    .line 2
    .line 3
    return v0
.end method

.method public final isWeb()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isWeb:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->batchCode:Ljava/lang/String;

    iget-object v2, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationAllotted:Ljava/lang/String;

    iget-object v3, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->durationLeft:Ljava/lang/String;

    iget v4, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->entityId:I

    iget-wide v5, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedDuration:J

    iget v7, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedStudents:I

    iget v8, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isSchedule:I

    iget v9, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isWeb:I

    iget v10, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxStudents:I

    iget-wide v11, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->percentage:D

    iget-wide v13, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->scheduleTime:J

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->showVideoOnWeb:I

    move/from16 v16, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->title:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->tutorUserId:I

    move/from16 v18, v15

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->type:I

    move/from16 v19, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->streamKey:Ljava/lang/String;

    move-object/from16 v20, v15

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTextAnimationEnabled:I

    move/from16 v21, v15

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLocalLogEnabled:I

    move/from16 v22, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->courses:Ljava/util/ArrayList;

    move-object/from16 v23, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->defaultAssignee:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    move-object/from16 v24, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->currentUser:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    move-object/from16 v25, v15

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isTrial:I

    move/from16 v26, v15

    iget v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->baseCourseId:I

    move/from16 v27, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isglobalFolderEnabled:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLiveClassShareEnabled:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxDemoTime:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->demoToggleTag:Ljava/lang/Integer;

    move-object/from16 v31, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->promotedCourseId:Ljava/lang/Integer;

    move-object/from16 v32, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->parentFolderDetails:Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;

    move-object/from16 v33, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->expectedEndTime:Ljava/lang/Long;

    move-object/from16 v34, v15

    iget-object v15, v0, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->maxSessionSpan:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v15

    const-string v15, "ExistingData(batchCode="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationAllotted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expectedStudents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isWeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxStudents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showVideoOnWeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTextAnimationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalLogEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", courses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAssignee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", baseCourseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isglobalFolderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveClassShareEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDemoTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", demoToggleTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotedCourseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentFolderDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSessionSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
