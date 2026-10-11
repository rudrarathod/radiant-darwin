.class public final Llive/hms/video/sdk/models/role/HMSRole;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maxPeerCount:J
    .annotation runtime Ltr/c;
        value = "maxPeerCount"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private final permission:Llive/hms/video/sdk/models/role/PermissionsParams;
    .annotation runtime Ltr/c;
        value = "permissions"
    .end annotation
.end field

.field private final priority:I
    .annotation runtime Ltr/c;
        value = "priority"
    .end annotation
.end field

.field private publishParams:Llive/hms/video/sdk/models/role/PublishParams;
    .annotation runtime Ltr/c;
        value = "publishParams"
    .end annotation
.end field

.field private final subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;
    .annotation runtime Ltr/c;
        value = "subscribeParams"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    .line 4
    iput-object p3, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 5
    iput-object p4, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 6
    iput p5, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    .line 7
    iput-wide p6, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJILkotlin/jvm/internal/i;)V
    .locals 23

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Llive/hms/video/sdk/models/role/PermissionsParams;

    const/16 v13, 0x7ff

    const/4 v14, 0x0

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

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Llive/hms/video/sdk/models/role/PermissionsParams;-><init>(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;ILkotlin/jvm/internal/i;)V

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p4

    :goto_0
    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move/from16 v20, p5

    move-wide/from16 v21, p6

    .line 9
    invoke-direct/range {v15 .. v22}, Llive/hms/video/sdk/models/role/HMSRole;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJILjava/lang/Object;)Llive/hms/video/sdk/models/role/HMSRole;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Llive/hms/video/sdk/models/role/HMSRole;->copy(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)Llive/hms/video/sdk/models/role/HMSRole;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/role/PublishParams;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/models/role/SubscribeParams;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    return-object v0
.end method

.method public final component4()Llive/hms/video/sdk/models/role/PermissionsParams;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)Llive/hms/video/sdk/models/role/HMSRole;
    .locals 9

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/role/HMSRole;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Llive/hms/video/sdk/models/role/HMSRole;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/role/HMSRole;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/role/HMSRole;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    iget v3, p1, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMaxPeerCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeParams()Llive/hms/video/sdk/models/role/SubscribeParams;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/PublishParams;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/SubscribeParams;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/PermissionsParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPublishParams(Llive/hms/video/sdk/models/role/PublishParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSRole(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->publishParams:Llive/hms/video/sdk/models/role/PublishParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->subscribeParams:Llive/hms/video/sdk/models/role/SubscribeParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->permission:Llive/hms/video/sdk/models/role/PermissionsParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPeerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/role/HMSRole;->maxPeerCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
