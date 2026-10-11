.class public final Llive/hms/video/sdk/models/HMSNotifications$Peer;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peer"
.end annotation


# instance fields
.field private final downlinkScore:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "downlink_score"
    .end annotation
.end field

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

.field private final isRealTime:Z
    .annotation runtime Ltr/c;
        value = "realtime"
    .end annotation
.end field

.field private final joinedAt:J
    .annotation runtime Ltr/c;
        value = "joined_at"
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

.field private final tracksMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "tracks"
    .end annotation
.end field

.field private final typeSipOrRegular:Llive/hms/video/sdk/models/HMSPeerType;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;Ljava/util/HashMap;Ljava/lang/Integer;JLlive/hms/video/sdk/models/HMSPeerType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;",
            "Ljava/lang/Integer;",
            "J",
            "Llive/hms/video/sdk/models/HMSPeerType;",
            ")V"
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "info"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->peerId:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p2, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->isRealTime:Z

    .line 23
    .line 24
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->role:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->groups:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p5, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 29
    .line 30
    iput-object p6, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->tracksMap:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object p7, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->downlinkScore:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-wide p8, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->joinedAt:J

    .line 35
    .line 36
    iput-object p10, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->typeSipOrRegular:Llive/hms/video/sdk/models/HMSPeerType;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$Peer;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;Ljava/util/HashMap;Ljava/lang/Integer;JLlive/hms/video/sdk/models/HMSPeerType;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$Peer;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->peerId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->isRealTime:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->role:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->groups:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->tracksMap:Ljava/util/HashMap;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->downlinkScore:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->joinedAt:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->typeSipOrRegular:Llive/hms/video/sdk/models/HMSPeerType;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;Ljava/util/HashMap;Ljava/lang/Integer;JLlive/hms/video/sdk/models/HMSPeerType;)Llive/hms/video/sdk/models/HMSNotifications$Peer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->isRealTime:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->groups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    return-object v0
.end method

.method public final component6()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->tracksMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->downlinkScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->joinedAt:J

    return-wide v0
.end method

.method public final component9()Llive/hms/video/sdk/models/HMSPeerType;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->typeSipOrRegular:Llive/hms/video/sdk/models/HMSPeerType;

    return-object v0
.end method

.method public final containsTrack(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "trackId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->tracksMap:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;Ljava/util/HashMap;Ljava/lang/Integer;JLlive/hms/video/sdk/models/HMSPeerType;)Llive/hms/video/sdk/models/HMSNotifications$Peer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;",
            "Ljava/lang/Integer;",
            "J",
            "Llive/hms/video/sdk/models/HMSPeerType;",
            ")",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;"
        }
    .end annotation

    const-string v0, "peerId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    move-object v1, v0

    move v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Llive/hms/video/sdk/models/HMSNotifications$Peer;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;Ljava/util/HashMap;Ljava/lang/Integer;JLlive/hms/video/sdk/models/HMSPeerType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->peerId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;->peerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->isRealTime:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;->isRealTime:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->role:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->groups:Ljava/util/ArrayList;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;->groups:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->tracksMap:Ljava/util/HashMap;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;->tracksMap:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->downlinkScore:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;->downlinkScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->joinedAt:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;->joinedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->typeSipOrRegular:Llive/hms/video/sdk/models/HMSPeerType;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$Peer;->typeSipOrRegular:Llive/hms/video/sdk/models/HMSPeerType;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDownlinkScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->downlinkScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->groups:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->joinedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()[Llive/hms/video/sdk/models/HMSNotifications$Track;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->tracksMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v2, v1, [Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-array v0, v1, [Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final getTracksMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->tracksMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeSipOrRegular()Llive/hms/video/sdk/models/HMSPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->typeSipOrRegular:Llive/hms/video/sdk/models/HMSPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->peerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->isRealTime:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->role:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->groups:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->tracksMap:Ljava/util/HashMap;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->downlinkScore:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->joinedAt:J

    invoke-static {v3, v4}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->typeSipOrRegular:Llive/hms/video/sdk/models/HMSPeerType;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRealTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->isRealTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toPeerJoin()Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;
    .locals 10

    .line 1
    new-instance v9, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->peerId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->role:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->groups:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 10
    .line 11
    iget-wide v5, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->joinedAt:J

    .line 12
    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final toPeerLeave()Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;
    .locals 5

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->peerId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->role:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->groups:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Peer(peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->peerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->isRealTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->info:Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracksMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->tracksMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downlinkScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->downlinkScore:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->joinedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", typeSipOrRegular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$Peer;->typeSipOrRegular:Llive/hms/video/sdk/models/HMSPeerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
