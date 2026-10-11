.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final allowHandraise:Z

.field private final doubleStudentCount:Z

.field private final echoCancellation:Z

.field private final hideStudentCount:Z

.field private final hlsUrl:Ljava/lang/String;

.field private final hybridSession:Z

.field private final meetingUrl:Ljava/lang/String;

.field private final rejoinDelay:I

.field private final roomId:Ljava/lang/String;

.field private final screenMirroring:Z

.field private final seekbar:Z

.field private final stackType:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

.field private final streamKey:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final userRole:Ljava/lang/String;

.field private final zeroLag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "stackType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->stackType:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->token:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->streamKey:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hlsUrl:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->roomId:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->meetingUrl:Ljava/lang/String;

    move v1, p7

    .line 8
    iput v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->rejoinDelay:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->seekbar:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->screenMirroring:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->echoCancellation:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->doubleStudentCount:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hybridSession:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->zeroLag:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->allowHandraise:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hideStudentCount:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->userRole:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 18

    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, ""

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    .line 19
    invoke-direct/range {v1 .. v17}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZLjava/lang/String;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->stackType:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->token:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->streamKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hlsUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->roomId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->meetingUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->rejoinDelay:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->seekbar:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->screenMirroring:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->echoCancellation:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->doubleStudentCount:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hybridSession:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->zeroLag:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->allowHandraise:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hideStudentCount:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->userRole:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->copy(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZLjava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->stackType:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->echoCancellation:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->doubleStudentCount:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hybridSession:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->zeroLag:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->allowHandraise:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hideStudentCount:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->userRole:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->streamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hlsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->meetingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->rejoinDelay:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->seekbar:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->screenMirroring:Z

    return v0
.end method

.method public final copy(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZLjava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "stackType"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v16}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZLjava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->stackType:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->stackType:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->token:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->streamKey:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->streamKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hlsUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hlsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->meetingUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->meetingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->rejoinDelay:I

    iget v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->rejoinDelay:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->seekbar:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->seekbar:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->screenMirroring:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->screenMirroring:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->echoCancellation:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->echoCancellation:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->doubleStudentCount:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->doubleStudentCount:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hybridSession:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hybridSession:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->zeroLag:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->zeroLag:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->allowHandraise:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->allowHandraise:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hideStudentCount:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hideStudentCount:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->userRole:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->userRole:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAllowHandraise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->allowHandraise:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDoubleStudentCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->doubleStudentCount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEchoCancellation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->echoCancellation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideStudentCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hideStudentCount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHlsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHybridSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hybridSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMeetingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->meetingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejoinDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->rejoinDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenMirroring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->screenMirroring:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSeekbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->seekbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStackType()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->stackType:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->streamKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->userRole:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZeroLag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->zeroLag:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->stackType:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->token:Ljava/lang/String;

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

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->streamKey:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hlsUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->roomId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->meetingUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->rejoinDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->seekbar:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->screenMirroring:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->echoCancellation:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->doubleStudentCount:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hybridSession:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->zeroLag:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->allowHandraise:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hideStudentCount:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->userRole:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->stackType:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    iget-object v2, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->token:Ljava/lang/String;

    iget-object v3, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->streamKey:Ljava/lang/String;

    iget-object v4, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hlsUrl:Ljava/lang/String;

    iget-object v5, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->roomId:Ljava/lang/String;

    iget-object v6, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->meetingUrl:Ljava/lang/String;

    iget v7, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->rejoinDelay:I

    iget-boolean v8, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->seekbar:Z

    iget-boolean v9, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->screenMirroring:Z

    iget-boolean v10, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->echoCancellation:Z

    iget-boolean v11, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->doubleStudentCount:Z

    iget-boolean v12, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hybridSession:Z

    iget-boolean v13, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->zeroLag:Z

    iget-boolean v14, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->allowHandraise:Z

    iget-boolean v15, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->hideStudentCount:Z

    move/from16 v16, v15

    iget-object v15, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;->userRole:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "RtcStackInfo(stackType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hlsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meetingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejoinDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seekbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", echoCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", doubleStudentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hybridSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zeroLag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowHandraise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideStudentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
