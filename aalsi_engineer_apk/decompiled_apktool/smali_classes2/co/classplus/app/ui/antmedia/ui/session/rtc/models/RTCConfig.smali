.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final camEnabled:Z

.field private final cameraFacing:Ljava/lang/Integer;

.field private final imageUrl:Ljava/lang/String;

.field private metadata:Ljava/lang/String;

.field private final micEnabled:Z

.field private final participantId:Ljava/lang/String;

.field private final roomId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final userRole:Ljava/lang/String;

.field private final zeroLagEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->authToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->metadata:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->roomId:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->micEnabled:Z

    .line 8
    iput-boolean p6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->camEnabled:Z

    .line 9
    iput-object p7, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->participantId:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->zeroLagEnabled:Z

    .line 11
    iput-object p9, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userId:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userRole:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->imageUrl:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->cameraFacing:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 15
    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v6

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    invoke-direct/range {p1 .. p13}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->authToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->metadata:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->roomId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->micEnabled:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->camEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->participantId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->zeroLagEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userRole:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->imageUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->cameraFacing:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userRole:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->cameraFacing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->micEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->camEnabled:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->participantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->zeroLagEnabled:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;
    .locals 14

    new-instance v13, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->authToken:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->authToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->metadata:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->metadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->micEnabled:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->micEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->camEnabled:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->camEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->participantId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->participantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->zeroLagEnabled:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->zeroLagEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userRole:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userRole:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->cameraFacing:Ljava/lang/Integer;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->cameraFacing:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCamEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->camEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraFacing()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->cameraFacing:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->metadata:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMicEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->micEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getParticipantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->participantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userRole:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZeroLagEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->zeroLagEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->authToken:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->metadata:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->roomId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->micEnabled:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->camEnabled:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->participantId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->zeroLagEnabled:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userRole:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->cameraFacing:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->metadata:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userName:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->authToken:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->metadata:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->roomId:Ljava/lang/String;

    iget-boolean v4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->micEnabled:Z

    iget-boolean v5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->camEnabled:Z

    iget-object v6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->participantId:Ljava/lang/String;

    iget-boolean v7, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->zeroLagEnabled:Z

    iget-object v8, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userId:Ljava/lang/String;

    iget-object v9, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->userRole:Ljava/lang/String;

    iget-object v10, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->imageUrl:Ljava/lang/String;

    iget-object v11, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->cameraFacing:Ljava/lang/Integer;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RTCConfig(userName="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", micEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", camEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participantId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zeroLagEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userRole="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
