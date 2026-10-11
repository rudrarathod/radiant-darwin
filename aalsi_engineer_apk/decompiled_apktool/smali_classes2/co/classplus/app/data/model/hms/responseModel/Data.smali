.class public final Lco/classplus/app/data/model/hms/responseModel/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allowHandraise:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "allowHandraise"
    .end annotation
.end field

.field private final doubleStudentCount:Z
    .annotation runtime Ltr/c;
        value = "doubleStudentCount"
    .end annotation
.end field

.field private dualVideos:Z
    .annotation runtime Ltr/c;
        value = "dualVideos"
    .end annotation
.end field

.field private echoCancellation:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "echoCancellation"
    .end annotation
.end field

.field private entityType:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "entityType"
    .end annotation
.end field

.field private final hasRecording:Lco/classplus/app/data/model/hms/responseModel/RecordingModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "hasRecording"
    .end annotation
.end field

.field private hideStudentCount:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "hideStudentCount"
    .end annotation
.end field

.field private hlsUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "hlsUrl"
    .end annotation
.end field

.field private hybridSession:Z
    .annotation runtime Ltr/c;
        value = "hybridSession"
    .end annotation
.end field

.field private isStudentSubscribed:Z
    .annotation runtime Ltr/c;
        value = "isStudentSubscribed"
    .end annotation
.end field

.field private final meetingUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "meetingUrl"
    .end annotation
.end field

.field private metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;
    .annotation runtime Ltr/c;
        value = "metadata"
    .end annotation
.end field

.field private rejoinDelay:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "rejoinDelay"
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "roomId"
    .end annotation
.end field

.field private screenMirroring:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "screenMirroring"
    .end annotation
.end field

.field private seekbar:Z
    .annotation runtime Ltr/c;
        value = "seekbar"
    .end annotation
.end field

.field private final streamKey:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "streamKey"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "token"
    .end annotation
.end field

.field private zeroLag:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "zeroLag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/responseModel/RecordingModel;ZLjava/lang/String;IZZZZZLjava/lang/String;ZLco/classplus/app/data/model/hms/MetaDataStateFromDB;ZZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p14

    const-string v7, "meetingUrl"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "roomId"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "streamKey"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "token"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hasRecording"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "entityType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->meetingUrl:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->roomId:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->streamKey:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->token:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hasRecording:Lco/classplus/app/data/model/hms/responseModel/RecordingModel;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->allowHandraise:Z

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hlsUrl:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->rejoinDelay:I

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->echoCancellation:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->screenMirroring:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hideStudentCount:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->zeroLag:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->doubleStudentCount:Z

    .line 15
    iput-object v6, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->entityType:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hybridSession:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->seekbar:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->dualVideos:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->isStudentSubscribed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/responseModel/RecordingModel;ZLjava/lang/String;IZZZZZLjava/lang/String;ZLco/classplus/app/data/model/hms/MetaDataStateFromDB;ZZZILkotlin/jvm/internal/i;)V
    .locals 21

    const/high16 v0, 0x20000

    and-int v0, p20, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v19, v0

    goto :goto_0

    :cond_0
    move/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p20, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move/from16 v20, v0

    goto :goto_1

    :cond_1
    move/from16 v20, p19

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    .line 21
    invoke-direct/range {v1 .. v20}, Lco/classplus/app/data/model/hms/responseModel/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/responseModel/RecordingModel;ZLjava/lang/String;IZZZZZLjava/lang/String;ZLco/classplus/app/data/model/hms/MetaDataStateFromDB;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/hms/responseModel/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/responseModel/RecordingModel;ZLjava/lang/String;IZZZZZLjava/lang/String;ZLco/classplus/app/data/model/hms/MetaDataStateFromDB;ZZZILjava/lang/Object;)Lco/classplus/app/data/model/hms/responseModel/Data;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->meetingUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->roomId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->streamKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->token:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hasRecording:Lco/classplus/app/data/model/hms/responseModel/RecordingModel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->allowHandraise:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hlsUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->rejoinDelay:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->echoCancellation:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->screenMirroring:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hideStudentCount:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->zeroLag:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->doubleStudentCount:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->entityType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hybridSession:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->seekbar:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->dualVideos:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->isStudentSubscribed:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lco/classplus/app/data/model/hms/responseModel/Data;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/responseModel/RecordingModel;ZLjava/lang/String;IZZZZZLjava/lang/String;ZLco/classplus/app/data/model/hms/MetaDataStateFromDB;ZZZ)Lco/classplus/app/data/model/hms/responseModel/Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->meetingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->screenMirroring:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hideStudentCount:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->zeroLag:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->doubleStudentCount:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hybridSession:Z

    return v0
.end method

.method public final component16()Lco/classplus/app/data/model/hms/MetaDataStateFromDB;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->seekbar:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->dualVideos:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->isStudentSubscribed:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->streamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lco/classplus/app/data/model/hms/responseModel/RecordingModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hasRecording:Lco/classplus/app/data/model/hms/responseModel/RecordingModel;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->allowHandraise:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hlsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->rejoinDelay:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->echoCancellation:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/responseModel/RecordingModel;ZLjava/lang/String;IZZZZZLjava/lang/String;ZLco/classplus/app/data/model/hms/MetaDataStateFromDB;ZZZ)Lco/classplus/app/data/model/hms/responseModel/Data;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "meetingUrl"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamKey"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasRecording"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lco/classplus/app/data/model/hms/responseModel/Data;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lco/classplus/app/data/model/hms/responseModel/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/hms/responseModel/RecordingModel;ZLjava/lang/String;IZZZZZLjava/lang/String;ZLco/classplus/app/data/model/hms/MetaDataStateFromDB;ZZZ)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/hms/responseModel/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/hms/responseModel/Data;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->meetingUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->meetingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->streamKey:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->streamKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->token:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hasRecording:Lco/classplus/app/data/model/hms/responseModel/RecordingModel;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->hasRecording:Lco/classplus/app/data/model/hms/responseModel/RecordingModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->allowHandraise:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->allowHandraise:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hlsUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->hlsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->rejoinDelay:I

    iget v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->rejoinDelay:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->echoCancellation:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->echoCancellation:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->screenMirroring:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->screenMirroring:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hideStudentCount:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->hideStudentCount:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->zeroLag:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->zeroLag:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->doubleStudentCount:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->doubleStudentCount:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hybridSession:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->hybridSession:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->seekbar:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->seekbar:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->dualVideos:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->dualVideos:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->isStudentSubscribed:Z

    iget-boolean p1, p1, Lco/classplus/app/data/model/hms/responseModel/Data;->isStudentSubscribed:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAllowHandraise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->allowHandraise:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDoubleStudentCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->doubleStudentCount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDualVideos()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->dualVideos:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEchoCancellation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->echoCancellation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasRecording()Lco/classplus/app/data/model/hms/responseModel/RecordingModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hasRecording:Lco/classplus/app/data/model/hms/responseModel/RecordingModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideStudentCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hideStudentCount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHlsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHybridSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hybridSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMeetingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->meetingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lco/classplus/app/data/model/hms/MetaDataStateFromDB;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejoinDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->rejoinDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenMirroring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->screenMirroring:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSeekbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->seekbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStreamKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->streamKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZeroLag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->zeroLag:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->meetingUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->roomId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->streamKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hasRecording:Lco/classplus/app/data/model/hms/responseModel/RecordingModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->allowHandraise:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hlsUrl:Ljava/lang/String;

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

    iget v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->rejoinDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->echoCancellation:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->screenMirroring:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hideStudentCount:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->zeroLag:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->doubleStudentCount:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->entityType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hybridSession:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->seekbar:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->dualVideos:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->isStudentSubscribed:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStudentSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->isStudentSubscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAllowHandraise(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->allowHandraise:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDualVideos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->dualVideos:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEchoCancellation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->echoCancellation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEntityType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->entityType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHideStudentCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hideStudentCount:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHlsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHybridSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->hybridSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMetadata(Lco/classplus/app/data/model/hms/MetaDataStateFromDB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    .line 2
    .line 3
    return-void
.end method

.method public final setRejoinDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->rejoinDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenMirroring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->screenMirroring:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSeekbar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->seekbar:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->isStudentSubscribed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setZeroLag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/responseModel/Data;->zeroLag:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->meetingUrl:Ljava/lang/String;

    iget-object v2, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->roomId:Ljava/lang/String;

    iget-object v3, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->streamKey:Ljava/lang/String;

    iget-object v4, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->token:Ljava/lang/String;

    iget-object v5, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hasRecording:Lco/classplus/app/data/model/hms/responseModel/RecordingModel;

    iget-boolean v6, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->allowHandraise:Z

    iget-object v7, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hlsUrl:Ljava/lang/String;

    iget v8, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->rejoinDelay:I

    iget-boolean v9, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->echoCancellation:Z

    iget-boolean v10, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->screenMirroring:Z

    iget-boolean v11, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hideStudentCount:Z

    iget-boolean v12, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->zeroLag:Z

    iget-boolean v13, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->doubleStudentCount:Z

    iget-object v14, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->entityType:Ljava/lang/String;

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->hybridSession:Z

    move/from16 v16, v15

    iget-object v15, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->metadata:Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->seekbar:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->dualVideos:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/responseModel/Data;->isStudentSubscribed:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "Data(meetingUrl="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowHandraise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hlsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejoinDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", echoCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideStudentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zeroLag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", doubleStudentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hybridSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seekbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dualVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStudentSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
