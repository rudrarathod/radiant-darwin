.class public final Lco/classplus/app/data/model/hms/v3/StackData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final agora:Ljava/lang/Object;
    .annotation runtime Ltr/c;
        value = "agora"
    .end annotation
.end field

.field private final ams:Ljava/lang/Object;
    .annotation runtime Ltr/c;
        value = "ams"
    .end annotation
.end field

.field private final batchCode:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "batchCode"
    .end annotation
.end field

.field private final canAttendFromWeb:Z
    .annotation runtime Ltr/c;
        value = "canAttendFromWeb"
    .end annotation
.end field

.field private final deviceDetails:Lco/classplus/app/data/model/hms/v3/DeviceDetails;
    .annotation runtime Ltr/c;
        value = "deviceDetails"
    .end annotation
.end field

.field private dualVideos:Z
    .annotation runtime Ltr/c;
        value = "dualVideos"
    .end annotation
.end field

.field private final endTime:Ljava/lang/Object;
    .annotation runtime Ltr/c;
        value = "endTime"
    .end annotation
.end field

.field private final entityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "entityIds"
    .end annotation
.end field

.field private final entityName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "entityName"
    .end annotation
.end field

.field private final entityType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "entityType"
    .end annotation
.end field

.field private final expectedDuration:I
    .annotation runtime Ltr/c;
        value = "expectedDuration"
    .end annotation
.end field

.field private final expectedStudents:I
    .annotation runtime Ltr/c;
        value = "expectedStudents"
    .end annotation
.end field

.field private final hms:Lco/classplus/app/data/model/hms/v3/Hms;
    .annotation runtime Ltr/c;
        value = "hms"
    .end annotation
.end field

.field private final isScheduled:Z
    .annotation runtime Ltr/c;
        value = "isScheduled"
    .end annotation
.end field

.field private isStudentSubscribed:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "isStudentSubscribed"
    .end annotation
.end field

.field private final isTrial:Z
    .annotation runtime Ltr/c;
        value = "isTrial"
    .end annotation
.end field

.field private final liveWatermark:Lco/classplus/app/data/model/hms/v3/LiveWatermark;
    .annotation runtime Ltr/c;
        value = "liveWatermark"
    .end annotation
.end field

.field private metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;
    .annotation runtime Ltr/c;
        value = "metadata"
    .end annotation
.end field

.field private final orgId:I
    .annotation runtime Ltr/c;
        value = "orgId"
    .end annotation
.end field

.field private final scheduleTime:Ljava/lang/Object;
    .annotation runtime Ltr/c;
        value = "scheduleTime"
    .end annotation
.end field

.field private final sessionExpireTime:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "sessionExpireTime"
    .end annotation
.end field

.field private final sessionId:I
    .annotation runtime Ltr/c;
        value = "sessionId"
    .end annotation
.end field

.field private final stackType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "stackType"
    .end annotation
.end field

.field private final startTime:Ljava/lang/Object;
    .annotation runtime Ltr/c;
        value = "startTime"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private final tutorName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tutorName"
    .end annotation
.end field

.field private final tutorUserId:I
    .annotation runtime Ltr/c;
        value = "tutorUserId"
    .end annotation
.end field

.field private final videoSdk:Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;
    .annotation runtime Ltr/c;
        value = "videoSdk"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLco/classplus/app/data/model/hms/v3/DeviceDetails;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILco/classplus/app/data/model/hms/v3/Hms;Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;ZZLco/classplus/app/data/model/hms/v3/LiveWatermark;ILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/MetaDataStateFromDB;Ljava/lang/String;IZLjava/lang/Boolean;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lco/classplus/app/data/model/hms/v3/DeviceDetails;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lco/classplus/app/data/model/hms/v3/Hms;",
            "Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;",
            "ZZ",
            "Lco/classplus/app/data/model/hms/v3/LiveWatermark;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/hms/MetaDataStateFromDB;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p16

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v0, p24

    const-string v0, "agora"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ams"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchCode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDetails"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityIds"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hms"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWatermark"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleTime"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionExpireTime"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorName"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p24

    .line 2
    iput-object v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->agora:Ljava/lang/Object;

    .line 3
    iput-object v2, v0, Lco/classplus/app/data/model/hms/v3/StackData;->ams:Ljava/lang/Object;

    .line 4
    iput-object v3, v0, Lco/classplus/app/data/model/hms/v3/StackData;->batchCode:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->canAttendFromWeb:Z

    .line 6
    iput-object v4, v0, Lco/classplus/app/data/model/hms/v3/StackData;->deviceDetails:Lco/classplus/app/data/model/hms/v3/DeviceDetails;

    .line 7
    iput-object v5, v0, Lco/classplus/app/data/model/hms/v3/StackData;->endTime:Ljava/lang/Object;

    .line 8
    iput-object v6, v0, Lco/classplus/app/data/model/hms/v3/StackData;->entityIds:Ljava/util/List;

    .line 9
    iput-object v7, v0, Lco/classplus/app/data/model/hms/v3/StackData;->entityName:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lco/classplus/app/data/model/hms/v3/StackData;->entityType:Ljava/lang/String;

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedDuration:I

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedStudents:I

    .line 13
    iput-object v9, v0, Lco/classplus/app/data/model/hms/v3/StackData;->hms:Lco/classplus/app/data/model/hms/v3/Hms;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->videoSdk:Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->isScheduled:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->isTrial:Z

    .line 17
    iput-object v10, v0, Lco/classplus/app/data/model/hms/v3/StackData;->liveWatermark:Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->orgId:I

    .line 19
    iput-object v11, v0, Lco/classplus/app/data/model/hms/v3/StackData;->scheduleTime:Ljava/lang/Object;

    .line 20
    iput-object v12, v0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionExpireTime:Ljava/lang/String;

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionId:I

    .line 22
    iput-object v13, v0, Lco/classplus/app/data/model/hms/v3/StackData;->stackType:Ljava/lang/String;

    .line 23
    iput-object v14, v0, Lco/classplus/app/data/model/hms/v3/StackData;->startTime:Ljava/lang/Object;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->status:Ljava/lang/String;

    .line 25
    iput-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->title:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorName:Ljava/lang/String;

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorUserId:I

    move/from16 v1, p28

    .line 29
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->dualVideos:Z

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->isStudentSubscribed:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLco/classplus/app/data/model/hms/v3/DeviceDetails;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILco/classplus/app/data/model/hms/v3/Hms;Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;ZZLco/classplus/app/data/model/hms/v3/LiveWatermark;ILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/MetaDataStateFromDB;Ljava/lang/String;IZLjava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 31

    const/high16 v0, 0x8000000

    and-int v0, p30, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v29, v0

    goto :goto_0

    :cond_0
    move/from16 v29, p28

    :goto_0
    const/high16 v0, 0x10000000

    and-int v0, p30, v0

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    goto :goto_1

    :cond_1
    move-object/from16 v30, p29

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    .line 32
    invoke-direct/range {v1 .. v30}, Lco/classplus/app/data/model/hms/v3/StackData;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLco/classplus/app/data/model/hms/v3/DeviceDetails;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILco/classplus/app/data/model/hms/v3/Hms;Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;ZZLco/classplus/app/data/model/hms/v3/LiveWatermark;ILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/MetaDataStateFromDB;Ljava/lang/String;IZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/hms/v3/StackData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLco/classplus/app/data/model/hms/v3/DeviceDetails;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILco/classplus/app/data/model/hms/v3/Hms;Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;ZZLco/classplus/app/data/model/hms/v3/LiveWatermark;ILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/MetaDataStateFromDB;Ljava/lang/String;IZLjava/lang/Boolean;ILjava/lang/Object;)Lco/classplus/app/data/model/hms/v3/StackData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/hms/v3/StackData;->agora:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/hms/v3/StackData;->ams:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/hms/v3/StackData;->batchCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lco/classplus/app/data/model/hms/v3/StackData;->canAttendFromWeb:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/hms/v3/StackData;->deviceDetails:Lco/classplus/app/data/model/hms/v3/DeviceDetails;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/hms/v3/StackData;->endTime:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/hms/v3/StackData;->entityIds:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/hms/v3/StackData;->entityName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/data/model/hms/v3/StackData;->entityType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedDuration:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedStudents:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/data/model/hms/v3/StackData;->hms:Lco/classplus/app/data/model/hms/v3/Hms;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/classplus/app/data/model/hms/v3/StackData;->videoSdk:Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->isScheduled:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->isTrial:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->liveWatermark:Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->orgId:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->scheduleTime:Ljava/lang/Object;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionExpireTime:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionId:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->stackType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->startTime:Ljava/lang/Object;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->status:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->title:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorUserId:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->dualVideos:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->isStudentSubscribed:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lco/classplus/app/data/model/hms/v3/StackData;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLco/classplus/app/data/model/hms/v3/DeviceDetails;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILco/classplus/app/data/model/hms/v3/Hms;Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;ZZLco/classplus/app/data/model/hms/v3/LiveWatermark;ILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/MetaDataStateFromDB;Ljava/lang/String;IZLjava/lang/Boolean;)Lco/classplus/app/data/model/hms/v3/StackData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->agora:Ljava/lang/Object;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedDuration:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedStudents:I

    return v0
.end method

.method public final component12()Lco/classplus/app/data/model/hms/v3/Hms;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->hms:Lco/classplus/app/data/model/hms/v3/Hms;

    return-object v0
.end method

.method public final component13()Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->videoSdk:Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isScheduled:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isTrial:Z

    return v0
.end method

.method public final component16()Lco/classplus/app/data/model/hms/v3/LiveWatermark;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->liveWatermark:Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->orgId:I

    return v0
.end method

.method public final component18()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->scheduleTime:Ljava/lang/Object;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionExpireTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->ams:Ljava/lang/Object;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionId:I

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->stackType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->startTime:Ljava/lang/Object;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Lco/classplus/app/data/model/hms/MetaDataStateFromDB;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorUserId:I

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->dualVideos:Z

    return v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isStudentSubscribed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->batchCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->canAttendFromWeb:Z

    return v0
.end method

.method public final component5()Lco/classplus/app/data/model/hms/v3/DeviceDetails;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->deviceDetails:Lco/classplus/app/data/model/hms/v3/DeviceDetails;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->endTime:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityIds:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLco/classplus/app/data/model/hms/v3/DeviceDetails;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILco/classplus/app/data/model/hms/v3/Hms;Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;ZZLco/classplus/app/data/model/hms/v3/LiveWatermark;ILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/MetaDataStateFromDB;Ljava/lang/String;IZLjava/lang/Boolean;)Lco/classplus/app/data/model/hms/v3/StackData;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lco/classplus/app/data/model/hms/v3/DeviceDetails;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lco/classplus/app/data/model/hms/v3/Hms;",
            "Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;",
            "ZZ",
            "Lco/classplus/app/data/model/hms/v3/LiveWatermark;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/hms/MetaDataStateFromDB;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Boolean;",
            ")",
            "Lco/classplus/app/data/model/hms/v3/StackData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    const-string v0, "agora"

    move-object/from16 v30, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ams"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchCode"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDetails"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityIds"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hms"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWatermark"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleTime"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionExpireTime"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackType"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorName"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lco/classplus/app/data/model/hms/v3/StackData;

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v29}, Lco/classplus/app/data/model/hms/v3/StackData;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLco/classplus/app/data/model/hms/v3/DeviceDetails;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILco/classplus/app/data/model/hms/v3/Hms;Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;ZZLco/classplus/app/data/model/hms/v3/LiveWatermark;ILjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/MetaDataStateFromDB;Ljava/lang/String;IZLjava/lang/Boolean;)V

    return-object v31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/hms/v3/StackData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/hms/v3/StackData;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->agora:Ljava/lang/Object;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->agora:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->ams:Ljava/lang/Object;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->ams:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->batchCode:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->batchCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->canAttendFromWeb:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->canAttendFromWeb:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->deviceDetails:Lco/classplus/app/data/model/hms/v3/DeviceDetails;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->deviceDetails:Lco/classplus/app/data/model/hms/v3/DeviceDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->endTime:Ljava/lang/Object;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->endTime:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityIds:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->entityIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->entityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedDuration:I

    iget v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->expectedDuration:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedStudents:I

    iget v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->expectedStudents:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->hms:Lco/classplus/app/data/model/hms/v3/Hms;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->hms:Lco/classplus/app/data/model/hms/v3/Hms;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->videoSdk:Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->videoSdk:Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isScheduled:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->isScheduled:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isTrial:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->isTrial:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->liveWatermark:Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->liveWatermark:Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->orgId:I

    iget v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->orgId:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->scheduleTime:Ljava/lang/Object;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->scheduleTime:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionExpireTime:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->sessionExpireTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionId:I

    iget v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->sessionId:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->stackType:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->stackType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->startTime:Ljava/lang/Object;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->startTime:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->status:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->title:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->tutorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorUserId:I

    iget v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->tutorUserId:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->dualVideos:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/StackData;->dualVideos:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isStudentSubscribed:Ljava/lang/Boolean;

    iget-object p1, p1, Lco/classplus/app/data/model/hms/v3/StackData;->isStudentSubscribed:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAgora()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->agora:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAms()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->ams:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanAttendFromWeb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->canAttendFromWeb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceDetails()Lco/classplus/app/data/model/hms/v3/DeviceDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->deviceDetails:Lco/classplus/app/data/model/hms/v3/DeviceDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDualVideos()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->dualVideos:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTime()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->endTime:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityIds()Ljava/util/List;
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
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpectedStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHms()Lco/classplus/app/data/model/hms/v3/Hms;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->hms:Lco/classplus/app/data/model/hms/v3/Hms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveWatermark()Lco/classplus/app/data/model/hms/v3/LiveWatermark;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->liveWatermark:Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lco/classplus/app/data/model/hms/MetaDataStateFromDB;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->orgId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScheduleTime()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->scheduleTime:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionExpireTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionExpireTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStackType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->stackType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->startTime:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorUserId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoSdk()Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->videoSdk:Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->agora:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->ams:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->batchCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->canAttendFromWeb:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->deviceDetails:Lco/classplus/app/data/model/hms/v3/DeviceDetails;

    invoke-virtual {v1}, Lco/classplus/app/data/model/hms/v3/DeviceDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->endTime:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->entityType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedStudents:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->hms:Lco/classplus/app/data/model/hms/v3/Hms;

    invoke-virtual {v1}, Lco/classplus/app/data/model/hms/v3/Hms;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->videoSdk:Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isScheduled:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isTrial:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->liveWatermark:Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    invoke-virtual {v1}, Lco/classplus/app/data/model/hms/v3/LiveWatermark;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->orgId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->scheduleTime:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionExpireTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->stackType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->startTime:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorUserId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->dualVideos:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isStudentSubscribed:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isScheduled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isScheduled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStudentSubscribed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isStudentSubscribed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTrial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isTrial:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDualVideos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->dualVideos:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMetadata(Lco/classplus/app/data/model/hms/MetaDataStateFromDB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentSubscribed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/v3/StackData;->isStudentSubscribed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/hms/v3/StackData;->agora:Ljava/lang/Object;

    iget-object v2, v0, Lco/classplus/app/data/model/hms/v3/StackData;->ams:Ljava/lang/Object;

    iget-object v3, v0, Lco/classplus/app/data/model/hms/v3/StackData;->batchCode:Ljava/lang/String;

    iget-boolean v4, v0, Lco/classplus/app/data/model/hms/v3/StackData;->canAttendFromWeb:Z

    iget-object v5, v0, Lco/classplus/app/data/model/hms/v3/StackData;->deviceDetails:Lco/classplus/app/data/model/hms/v3/DeviceDetails;

    iget-object v6, v0, Lco/classplus/app/data/model/hms/v3/StackData;->endTime:Ljava/lang/Object;

    iget-object v7, v0, Lco/classplus/app/data/model/hms/v3/StackData;->entityIds:Ljava/util/List;

    iget-object v8, v0, Lco/classplus/app/data/model/hms/v3/StackData;->entityName:Ljava/lang/String;

    iget-object v9, v0, Lco/classplus/app/data/model/hms/v3/StackData;->entityType:Ljava/lang/String;

    iget v10, v0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedDuration:I

    iget v11, v0, Lco/classplus/app/data/model/hms/v3/StackData;->expectedStudents:I

    iget-object v12, v0, Lco/classplus/app/data/model/hms/v3/StackData;->hms:Lco/classplus/app/data/model/hms/v3/Hms;

    iget-object v13, v0, Lco/classplus/app/data/model/hms/v3/StackData;->videoSdk:Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;

    iget-boolean v14, v0, Lco/classplus/app/data/model/hms/v3/StackData;->isScheduled:Z

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->isTrial:Z

    move/from16 v16, v15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->liveWatermark:Lco/classplus/app/data/model/hms/v3/LiveWatermark;

    move-object/from16 v17, v15

    iget v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->orgId:I

    move/from16 v18, v15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->scheduleTime:Ljava/lang/Object;

    move-object/from16 v19, v15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionExpireTime:Ljava/lang/String;

    move-object/from16 v20, v15

    iget v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->sessionId:I

    move/from16 v21, v15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->stackType:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->startTime:Ljava/lang/Object;

    move-object/from16 v23, v15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->status:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->title:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    move-object/from16 v26, v15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorName:Ljava/lang/String;

    move-object/from16 v27, v15

    iget v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->tutorUserId:I

    move/from16 v28, v15

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->dualVideos:Z

    move/from16 v29, v15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/StackData;->isStudentSubscribed:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v15

    const-string v15, "StackData(agora="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canAttendFromWeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedStudents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveWatermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dualVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStudentSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
