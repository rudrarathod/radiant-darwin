.class public final Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeerJoin"
.end annotation


# instance fields
.field private final groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "groups"
    .end annotation
.end field

.field private final info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;
    .annotation runtime Ltr/c;
        value = "info"
    .end annotation
.end field

.field private final joinedAt:J
    .annotation runtime Ltr/c;
        value = "joined_at"
    .end annotation
.end field

.field private final maxPeerCount:J
    .annotation runtime Ltr/c;
        value = "maxPeerCount"
    .end annotation
.end field

.field private final peerId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "peer_id"
    .end annotation
.end field

.field private final role:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "role"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;",
            "JJ)V"
        }
    .end annotation

    .line 1
    const-string v0, "peerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "role"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "info"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 27
    .line 28
    iput-wide p5, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    .line 29
    .line 30
    iput-wide p7, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJ)Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJ)Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;",
            "JJ)",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;"
        }
    .end annotation

    const-string v0, "peerId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    move-object v1, v0

    move-object v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxPeerCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeerJoin(peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->peerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->joinedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxPeerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->maxPeerCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
