.class public final Lco/classplus/app/data/model/liveClasses/StackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final agoraId:Ljava/lang/Object;
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

.field private final chatId:Ljava/lang/Object;
    .annotation runtime Ltr/c;
        value = "chatId"
    .end annotation
.end field

.field private final screenShareProfile:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "screenShareProfile"
    .end annotation
.end field

.field private final sessionExpireTime:Ljava/lang/Object;
    .annotation runtime Ltr/c;
        value = "sessionExpireTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sessionExpireTime"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->agoraId:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->appId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfile:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfileMobile:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->channelName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->chatId:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p7, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->screenShareProfile:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->sessionExpireTime:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/StackInfo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/StackInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/liveClasses/StackInfo;->agoraId:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/liveClasses/StackInfo;->appId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfile:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfileMobile:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/liveClasses/StackInfo;->channelName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/liveClasses/StackInfo;->chatId:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/liveClasses/StackInfo;->screenShareProfile:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lco/classplus/app/data/model/liveClasses/StackInfo;->sessionExpireTime:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lco/classplus/app/data/model/liveClasses/StackInfo;->copy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lco/classplus/app/data/model/liveClasses/StackInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->agoraId:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfileMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->chatId:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->screenShareProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->sessionExpireTime:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lco/classplus/app/data/model/liveClasses/StackInfo;
    .locals 10

    const-string v0, "agoraId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProfile"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProfileMobile"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenShareProfile"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionExpireTime"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/liveClasses/StackInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lco/classplus/app/data/model/liveClasses/StackInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/StackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/StackInfo;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->agoraId:Ljava/lang/Object;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/StackInfo;->agoraId:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->appId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/StackInfo;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfile:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfileMobile:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfileMobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/StackInfo;->channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->chatId:Ljava/lang/Object;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/StackInfo;->chatId:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->screenShareProfile:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/StackInfo;->screenShareProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->sessionExpireTime:Ljava/lang/Object;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/StackInfo;->sessionExpireTime:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAgoraId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->agoraId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraProfileMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfileMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChatId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->chatId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenShareProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->screenShareProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionExpireTime()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->sessionExpireTime:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->agoraId:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfileMobile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->chatId:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->screenShareProfile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->sessionExpireTime:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->agoraId:Ljava/lang/Object;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfile:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->cameraProfileMobile:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->channelName:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->chatId:Ljava/lang/Object;

    iget-object v6, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->screenShareProfile:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/data/model/liveClasses/StackInfo;->sessionExpireTime:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "StackInfo(agoraId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraProfile="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraProfileMobile="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenShareProfile="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionExpireTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
