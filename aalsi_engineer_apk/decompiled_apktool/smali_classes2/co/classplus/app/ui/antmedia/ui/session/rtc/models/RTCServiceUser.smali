.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private final isMuted:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "isMuted"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private final peerId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "peerId"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "platform"
    .end annotation
.end field

.field private final requested:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "requested"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "userId"
    .end annotation
.end field

.field private final userRole:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "userRole"
    .end annotation
.end field

.field private final userType:I
    .annotation runtime Ltr/c;
        value = "userType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userRole:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->platform:Ljava/lang/String;

    .line 5
    iput p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userType:I

    .line 6
    iput-object p5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->peerId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->imageUrl:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->isMuted:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->requested:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 11
    invoke-direct/range {v3 .. v12}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userRole:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->platform:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userType:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->peerId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->imageUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->isMuted:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->requested:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userRole:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userType:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->isMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->requested:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;
    .locals 11

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userRole:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userRole:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->platform:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userType:I

    iget v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->peerId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->peerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->isMuted:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->isMuted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->requested:Ljava/lang/Boolean;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->requested:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequested()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->requested:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userRole:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userRole:Ljava/lang/String;

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

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->platform:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->peerId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->isMuted:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->requested:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isMuted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->isMuted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->name:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userRole:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->platform:Ljava/lang/String;

    iget v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userType:I

    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->peerId:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->userId:Ljava/lang/String;

    iget-object v6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->imageUrl:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->isMuted:Ljava/lang/Boolean;

    iget-object v8, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->requested:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RTCServiceUser(name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userRole="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", peerId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requested="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
