.class public final Lco/classplus/app/data/model/hms/v3/Hms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowHandraise:Z
    .annotation runtime Ltr/c;
        value = "allowHandraise"
    .end annotation
.end field

.field private final doubleStudentCount:Z
    .annotation runtime Ltr/c;
        value = "doubleStudentCount"
    .end annotation
.end field

.field private final echoCancellation:Z
    .annotation runtime Ltr/c;
        value = "echoCancellation"
    .end annotation
.end field

.field private final entityType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "entityType"
    .end annotation
.end field

.field private final hasRecording:Z
    .annotation runtime Ltr/c;
        value = "hasRecording"
    .end annotation
.end field

.field private final hideStudentCount:Z
    .annotation runtime Ltr/c;
        value = "hideStudentCount"
    .end annotation
.end field

.field private final hlsUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "hlsUrl"
    .end annotation
.end field

.field private final hybridSession:Z
    .annotation runtime Ltr/c;
        value = "hybridSession"
    .end annotation
.end field

.field private final meetingUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "meetingUrl"
    .end annotation
.end field

.field private final rejoinDelay:I
    .annotation runtime Ltr/c;
        value = "rejoinDelay"
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "roomId"
    .end annotation
.end field

.field private final screenMirroring:Z
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
    .annotation runtime Ltr/c;
        value = "streamKey"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "token"
    .end annotation
.end field

.field private final userRole:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "userRole"
    .end annotation
.end field

.field private final zeroLag:Z
    .annotation runtime Ltr/c;
        value = "zeroLag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZ)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    move-object/from16 v4, p11

    .line 8
    .line 9
    move-object/from16 v5, p12

    .line 10
    .line 11
    move-object/from16 v6, p14

    .line 12
    .line 13
    const-string v7, "entityType"

    .line 14
    .line 15
    invoke-static {p3, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "roomId"

    .line 19
    .line 20
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "streamKey"

    .line 24
    .line 25
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "token"

    .line 29
    .line 30
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "userRole"

    .line 34
    .line 35
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "hlsUrl"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    move v7, p1

    .line 47
    iput-boolean v7, v0, Lco/classplus/app/data/model/hms/v3/Hms;->allowHandraise:Z

    .line 48
    .line 49
    move v7, p2

    .line 50
    iput-boolean v7, v0, Lco/classplus/app/data/model/hms/v3/Hms;->echoCancellation:Z

    .line 51
    .line 52
    iput-object v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->entityType:Ljava/lang/String;

    .line 53
    .line 54
    move v1, p4

    .line 55
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hasRecording:Z

    .line 56
    .line 57
    move v1, p5

    .line 58
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hideStudentCount:Z

    .line 59
    .line 60
    move-object v1, p6

    .line 61
    iput-object v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->meetingUrl:Ljava/lang/String;

    .line 62
    .line 63
    move v1, p7

    .line 64
    iput v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->rejoinDelay:I

    .line 65
    .line 66
    iput-object v2, v0, Lco/classplus/app/data/model/hms/v3/Hms;->roomId:Ljava/lang/String;

    .line 67
    .line 68
    move/from16 v1, p9

    .line 69
    .line 70
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->screenMirroring:Z

    .line 71
    .line 72
    iput-object v3, v0, Lco/classplus/app/data/model/hms/v3/Hms;->streamKey:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v0, Lco/classplus/app/data/model/hms/v3/Hms;->token:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v0, Lco/classplus/app/data/model/hms/v3/Hms;->userRole:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 v1, p13

    .line 79
    .line 80
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->zeroLag:Z

    .line 81
    .line 82
    iput-object v6, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hlsUrl:Ljava/lang/String;

    .line 83
    .line 84
    move/from16 v1, p15

    .line 85
    .line 86
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->doubleStudentCount:Z

    .line 87
    .line 88
    move/from16 v1, p16

    .line 89
    .line 90
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hybridSession:Z

    .line 91
    .line 92
    move/from16 v1, p17

    .line 93
    .line 94
    iput-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->seekbar:Z

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/hms/v3/Hms;ZZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILjava/lang/Object;)Lco/classplus/app/data/model/hms/v3/Hms;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lco/classplus/app/data/model/hms/v3/Hms;->allowHandraise:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lco/classplus/app/data/model/hms/v3/Hms;->echoCancellation:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/hms/v3/Hms;->entityType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hasRecording:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hideStudentCount:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/hms/v3/Hms;->meetingUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/classplus/app/data/model/hms/v3/Hms;->rejoinDelay:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/hms/v3/Hms;->roomId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lco/classplus/app/data/model/hms/v3/Hms;->screenMirroring:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/hms/v3/Hms;->streamKey:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/hms/v3/Hms;->token:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/data/model/hms/v3/Hms;->userRole:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lco/classplus/app/data/model/hms/v3/Hms;->zeroLag:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hlsUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/v3/Hms;->doubleStudentCount:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hybridSession:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->seekbar:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lco/classplus/app/data/model/hms/v3/Hms;->copy(ZZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZ)Lco/classplus/app/data/model/hms/v3/Hms;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->allowHandraise:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->streamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->userRole:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->zeroLag:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hlsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->doubleStudentCount:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hybridSession:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->seekbar:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->echoCancellation:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hasRecording:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hideStudentCount:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->meetingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->rejoinDelay:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->screenMirroring:Z

    return v0
.end method

.method public final copy(ZZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZ)Lco/classplus/app/data/model/hms/v3/Hms;
    .locals 19

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "entityType"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamKey"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRole"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hlsUrl"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lco/classplus/app/data/model/hms/v3/Hms;

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lco/classplus/app/data/model/hms/v3/Hms;-><init>(ZZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/hms/v3/Hms;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/hms/v3/Hms;

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->allowHandraise:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->allowHandraise:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->echoCancellation:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->echoCancellation:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hasRecording:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->hasRecording:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hideStudentCount:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->hideStudentCount:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->meetingUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->meetingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->rejoinDelay:I

    iget v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->rejoinDelay:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->screenMirroring:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->screenMirroring:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->streamKey:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->streamKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->token:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->userRole:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->userRole:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->zeroLag:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->zeroLag:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hlsUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->hlsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->doubleStudentCount:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->doubleStudentCount:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hybridSession:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/v3/Hms;->hybridSession:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->seekbar:Z

    iget-boolean p1, p1, Lco/classplus/app/data/model/hms/v3/Hms;->seekbar:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAllowHandraise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->allowHandraise:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDoubleStudentCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->doubleStudentCount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEchoCancellation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->echoCancellation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hasRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideStudentCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hideStudentCount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHlsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHybridSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hybridSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMeetingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->meetingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejoinDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->rejoinDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenMirroring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->screenMirroring:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSeekbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->seekbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStreamKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->streamKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->userRole:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZeroLag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->zeroLag:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/v3/Hms;->allowHandraise:Z

    invoke-static {v0}, Lz0/l;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->echoCancellation:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->entityType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hasRecording:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hideStudentCount:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->meetingUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->rejoinDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->roomId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->screenMirroring:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->streamKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->userRole:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->zeroLag:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hlsUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->doubleStudentCount:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->hybridSession:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->seekbar:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSeekbar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/v3/Hms;->seekbar:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lco/classplus/app/data/model/hms/v3/Hms;->allowHandraise:Z

    iget-boolean v2, v0, Lco/classplus/app/data/model/hms/v3/Hms;->echoCancellation:Z

    iget-object v3, v0, Lco/classplus/app/data/model/hms/v3/Hms;->entityType:Ljava/lang/String;

    iget-boolean v4, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hasRecording:Z

    iget-boolean v5, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hideStudentCount:Z

    iget-object v6, v0, Lco/classplus/app/data/model/hms/v3/Hms;->meetingUrl:Ljava/lang/String;

    iget v7, v0, Lco/classplus/app/data/model/hms/v3/Hms;->rejoinDelay:I

    iget-object v8, v0, Lco/classplus/app/data/model/hms/v3/Hms;->roomId:Ljava/lang/String;

    iget-boolean v9, v0, Lco/classplus/app/data/model/hms/v3/Hms;->screenMirroring:Z

    iget-object v10, v0, Lco/classplus/app/data/model/hms/v3/Hms;->streamKey:Ljava/lang/String;

    iget-object v11, v0, Lco/classplus/app/data/model/hms/v3/Hms;->token:Ljava/lang/String;

    iget-object v12, v0, Lco/classplus/app/data/model/hms/v3/Hms;->userRole:Ljava/lang/String;

    iget-boolean v13, v0, Lco/classplus/app/data/model/hms/v3/Hms;->zeroLag:Z

    iget-object v14, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hlsUrl:Ljava/lang/String;

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/v3/Hms;->doubleStudentCount:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/v3/Hms;->hybridSession:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lco/classplus/app/data/model/hms/v3/Hms;->seekbar:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "Hms(allowHandraise="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", echoCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideStudentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", meetingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejoinDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zeroLag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hlsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", doubleStudentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hybridSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seekbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
