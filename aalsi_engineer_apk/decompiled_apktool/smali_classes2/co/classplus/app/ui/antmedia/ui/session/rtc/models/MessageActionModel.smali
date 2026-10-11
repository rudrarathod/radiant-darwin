.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;
    .annotation runtime Ltr/c;
        value = "action"
    .end annotation
.end field

.field private data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

.field private user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

.field private userId:Ljava/lang/String;

.field private userRole:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 4
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 5
    iput-object p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userRole:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$Unknown;->INSTANCE:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$Unknown;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userRole:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->copy(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    return-object v0
.end method

.method public final component2()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    return-object v0
.end method

.method public final component3()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userRole:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userRole:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userRole:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCamUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->CamUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getChatUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->ChatUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandraiseAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseAction:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getHandraiseUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getMetadata()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MetaData;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MetaData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MetaData;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->MetaData:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getMicUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->MicUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getNewChat()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->NewChat:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getPinMsgUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PinMsgUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getPollEndedAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollEnded:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getPollLeaderBoardPublished()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollLeaderBoardPublished:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getPollResultsAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollResultsAction;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollResultsAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollResultsAction;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollResults:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getPollSubmitted()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollSubmitted;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollSubmitted;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollSubmitted;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollSubmitted:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getPrivateChatUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PrivateChatUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getScreenshareUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ScreenshareUpdated;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ScreenshareUpdated;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ScreenshareUpdated;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->ScreenshareUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getStudentMic()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->StudentMic:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserBlocked()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->UserBlocked:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userRole:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserUpdated;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 2
    .line 3
    instance-of v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserUpdated;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserUpdated;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->UserUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userRole:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setData(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 7
    .line 8
    return-void
.end method

.method public final setUser(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userRole:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->action:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->data:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userId:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->userRole:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageActionModel(action="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userRole="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
