.class public final Lco/classplus/app/data/model/liveClasses/Agora;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final agoraId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "agoraId"
    .end annotation
.end field

.field private final appId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "appId"
    .end annotation
.end field

.field private final cameraProfile:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "cameraProfile"
    .end annotation
.end field

.field private final cameraProfileMobile:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "cameraProfileMobile"
    .end annotation
.end field

.field private final channelName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "channelName"
    .end annotation
.end field

.field private final chatId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "chatId"
    .end annotation
.end field

.field private final liveVersion:I
    .annotation runtime Ltr/c;
        value = "liveVersion"
    .end annotation
.end field

.field private final lowQuality:I
    .annotation runtime Ltr/c;
        value = "lowQuality"
    .end annotation
.end field

.field private final orientationMode:I
    .annotation runtime Ltr/c;
        value = "orientationMode"
    .end annotation
.end field

.field private final screenShareProfile:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "screenShareProfile"
    .end annotation
.end field

.field private final showAspectRatio:I
    .annotation runtime Ltr/c;
        value = "showAspectRatio"
    .end annotation
.end field

.field private final showFaceDetection:I
    .annotation runtime Ltr/c;
        value = "showFaceDetection"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "agoraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraProfile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraProfileMobile"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "channelName"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "chatId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "screenShareProfile"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->agoraId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lco/classplus/app/data/model/liveClasses/Agora;->appId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfile:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfileMobile:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lco/classplus/app/data/model/liveClasses/Agora;->channelName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lco/classplus/app/data/model/liveClasses/Agora;->chatId:Ljava/lang/String;

    .line 50
    .line 51
    iput p7, p0, Lco/classplus/app/data/model/liveClasses/Agora;->liveVersion:I

    .line 52
    .line 53
    iput p8, p0, Lco/classplus/app/data/model/liveClasses/Agora;->lowQuality:I

    .line 54
    .line 55
    iput p9, p0, Lco/classplus/app/data/model/liveClasses/Agora;->orientationMode:I

    .line 56
    .line 57
    iput-object p10, p0, Lco/classplus/app/data/model/liveClasses/Agora;->screenShareProfile:Ljava/lang/String;

    .line 58
    .line 59
    iput p11, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showAspectRatio:I

    .line 60
    .line 61
    iput p12, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showFaceDetection:I

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/Agora;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/Agora;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/liveClasses/Agora;->agoraId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/liveClasses/Agora;->appId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfile:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfileMobile:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/liveClasses/Agora;->channelName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/liveClasses/Agora;->chatId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/classplus/app/data/model/liveClasses/Agora;->liveVersion:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/classplus/app/data/model/liveClasses/Agora;->lowQuality:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/classplus/app/data/model/liveClasses/Agora;->orientationMode:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/liveClasses/Agora;->screenShareProfile:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lco/classplus/app/data/model/liveClasses/Agora;->showAspectRatio:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lco/classplus/app/data/model/liveClasses/Agora;->showFaceDetection:I

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lco/classplus/app/data/model/liveClasses/Agora;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)Lco/classplus/app/data/model/liveClasses/Agora;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->agoraId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->screenShareProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showAspectRatio:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showFaceDetection:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfileMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->liveVersion:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->lowQuality:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->orientationMode:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)Lco/classplus/app/data/model/liveClasses/Agora;
    .locals 14

    const-string v0, "agoraId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProfile"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProfileMobile"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenShareProfile"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/liveClasses/Agora;

    move-object v1, v0

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lco/classplus/app/data/model/liveClasses/Agora;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/Agora;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/Agora;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->agoraId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/Agora;->agoraId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->appId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/Agora;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfile:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfileMobile:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfileMobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/Agora;->channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/Agora;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->liveVersion:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/Agora;->liveVersion:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->lowQuality:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/Agora;->lowQuality:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->orientationMode:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/Agora;->orientationMode:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->screenShareProfile:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/Agora;->screenShareProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showAspectRatio:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/Agora;->showAspectRatio:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showFaceDetection:I

    iget p1, p1, Lco/classplus/app/data/model/liveClasses/Agora;->showFaceDetection:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAgoraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->agoraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraProfileMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfileMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->liveVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLowQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->lowQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrientationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->orientationMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenShareProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->screenShareProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAspectRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showAspectRatio:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowFaceDetection()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showFaceDetection:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->agoraId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfileMobile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->channelName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->chatId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->liveVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->lowQuality:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->orientationMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->screenShareProfile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showAspectRatio:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showFaceDetection:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/Agora;->agoraId:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/Agora;->appId:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfile:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/liveClasses/Agora;->cameraProfileMobile:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/liveClasses/Agora;->channelName:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/liveClasses/Agora;->chatId:Ljava/lang/String;

    iget v6, p0, Lco/classplus/app/data/model/liveClasses/Agora;->liveVersion:I

    iget v7, p0, Lco/classplus/app/data/model/liveClasses/Agora;->lowQuality:I

    iget v8, p0, Lco/classplus/app/data/model/liveClasses/Agora;->orientationMode:I

    iget-object v9, p0, Lco/classplus/app/data/model/liveClasses/Agora;->screenShareProfile:Ljava/lang/String;

    iget v10, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showAspectRatio:I

    iget v11, p0, Lco/classplus/app/data/model/liveClasses/Agora;->showFaceDetection:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Agora(agoraId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraProfile="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraProfileMobile="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveVersion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowQuality="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientationMode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenShareProfile="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showAspectRatio="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showFaceDetection="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
