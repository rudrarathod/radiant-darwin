.class public final Llive/hms/video/sdk/models/role/PermissionsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final browserRecording:Z
    .annotation runtime Ltr/c;
        value = "browserRecording"
    .end annotation
.end field

.field private final changeRole:Z
    .annotation runtime Ltr/c;
        value = "changeRole"
    .end annotation
.end field

.field private final endRoom:Z
    .annotation runtime Ltr/c;
        value = "endRoom"
    .end annotation
.end field

.field private final hlsStreaming:Z
    .annotation runtime Ltr/c;
        value = "hlsStreaming"
    .end annotation
.end field

.field private final mute:Z
    .annotation runtime Ltr/c;
        value = "mute"
    .end annotation
.end field

.field private final pollRead:Z
    .annotation runtime Ltr/c;
        value = "pollRead"
    .end annotation
.end field

.field private final pollWrite:Z
    .annotation runtime Ltr/c;
        value = "pollWrite"
    .end annotation
.end field

.field private final removeOthers:Z
    .annotation runtime Ltr/c;
        value = "removeOthers"
    .end annotation
.end field

.field private final rtmpStreaming:Z
    .annotation runtime Ltr/c;
        value = "rtmpStreaming"
    .end annotation
.end field

.field private transcriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;",
            ">;"
        }
    .end annotation
.end field

.field private final unmute:Z
    .annotation runtime Ltr/c;
        value = "unmute"
    .end annotation
.end field

.field private final whiteboard:Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Llive/hms/video/sdk/models/role/PermissionsParams;-><init>(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;)V
    .locals 1

    const-string/jumbo v0, "whiteboard"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->endRoom:Z

    .line 4
    iput-boolean p2, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->removeOthers:Z

    .line 5
    iput-boolean p3, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->unmute:Z

    .line 6
    iput-boolean p4, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->mute:Z

    .line 7
    iput-boolean p5, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->changeRole:Z

    .line 8
    iput-boolean p6, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->browserRecording:Z

    .line 9
    iput-boolean p7, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->rtmpStreaming:Z

    .line 10
    iput-boolean p8, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->hlsStreaming:Z

    .line 11
    iput-boolean p9, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollRead:Z

    .line 12
    iput-boolean p10, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollWrite:Z

    .line 13
    iput-object p11, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->whiteboard:Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    .line 14
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->transcriptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 15
    new-instance v0, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    invoke-direct {v0, v2, v2, v2}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;-><init>(ZZZ)V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v0

    .line 16
    invoke-direct/range {p1 .. p12}, Llive/hms/video/sdk/models/role/PermissionsParams;-><init>(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/PermissionsParams;ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;ILjava/lang/Object;)Llive/hms/video/sdk/models/role/PermissionsParams;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Llive/hms/video/sdk/models/role/PermissionsParams;->endRoom:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Llive/hms/video/sdk/models/role/PermissionsParams;->removeOthers:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Llive/hms/video/sdk/models/role/PermissionsParams;->unmute:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Llive/hms/video/sdk/models/role/PermissionsParams;->mute:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Llive/hms/video/sdk/models/role/PermissionsParams;->changeRole:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Llive/hms/video/sdk/models/role/PermissionsParams;->browserRecording:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Llive/hms/video/sdk/models/role/PermissionsParams;->rtmpStreaming:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Llive/hms/video/sdk/models/role/PermissionsParams;->hlsStreaming:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollRead:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollWrite:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Llive/hms/video/sdk/models/role/PermissionsParams;->whiteboard:Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Llive/hms/video/sdk/models/role/PermissionsParams;->copy(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;)Llive/hms/video/sdk/models/role/PermissionsParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->endRoom:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollWrite:Z

    return v0
.end method

.method public final component11()Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->whiteboard:Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->removeOthers:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->unmute:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->mute:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->changeRole:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->browserRecording:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->rtmpStreaming:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->hlsStreaming:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollRead:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;)Llive/hms/video/sdk/models/role/PermissionsParams;
    .locals 13

    const-string/jumbo v0, "whiteboard"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/role/PermissionsParams;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Llive/hms/video/sdk/models/role/PermissionsParams;-><init>(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/role/PermissionsParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/role/PermissionsParams;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->endRoom:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/PermissionsParams;->endRoom:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->removeOthers:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/PermissionsParams;->removeOthers:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->unmute:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/PermissionsParams;->unmute:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->mute:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/PermissionsParams;->mute:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->changeRole:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/PermissionsParams;->changeRole:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->browserRecording:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/PermissionsParams;->browserRecording:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->rtmpStreaming:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/PermissionsParams;->rtmpStreaming:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->hlsStreaming:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/PermissionsParams;->hlsStreaming:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollRead:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/PermissionsParams;->pollRead:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollWrite:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/role/PermissionsParams;->pollWrite:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->whiteboard:Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    iget-object p1, p1, Llive/hms/video/sdk/models/role/PermissionsParams;->whiteboard:Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBrowserRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->browserRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChangeRole()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->changeRole:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEndRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->endRoom:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHlsStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->hlsStreaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->mute:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPollRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPollWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollWrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRemoveOthers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->removeOthers:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRtmpStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->rtmpStreaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTranscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->transcriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnmute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->unmute:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWhiteboard()Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->whiteboard:Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->endRoom:Z

    invoke-static {v0}, Lz0/l;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->removeOthers:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->unmute:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->mute:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->changeRole:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->browserRecording:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->rtmpStreaming:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->hlsStreaming:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollRead:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollWrite:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->whiteboard:Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTranscriptions$lib_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->transcriptions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionsParams(endRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->endRoom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removeOthers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->removeOthers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unmute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->unmute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->mute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changeRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->changeRole:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", browserRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->browserRecording:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rtmpStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->rtmpStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hlsStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->hlsStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pollRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pollWrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->pollWrite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", whiteboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/PermissionsParams;->whiteboard:Llive/hms/video/sdk/models/role/HMSWhiteBoardPermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
