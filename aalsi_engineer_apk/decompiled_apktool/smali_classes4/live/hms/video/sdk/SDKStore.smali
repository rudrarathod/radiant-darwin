.class public final Llive/hms/video/sdk/SDKStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/SDKStore$Companion;,
        Llive/hms/video/sdk/SDKStore$PeerTimePair;,
        Llive/hms/video/sdk/SDKStore$TrackMetadataPair;,
        Llive/hms/video/sdk/SDKStore$TrackTimePair;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/SDKStore$Companion;

.field private static final TAG:Ljava/lang/String; = "SDKStore"


# instance fields
.field private _localPeerId:Ljava/lang/String;

.field private _room:Llive/hms/video/sdk/models/HMSRoom;

.field private featureFlags:Llive/hms/video/sdk/featureflags/FeatureFlags;

.field private hmsInteractivityCenter:Llive/hms/video/interactivity/HmsInteractivityCenter;

.field private hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

.field private localMute:Z

.field private final peers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$PeerTimePair;",
            ">;"
        }
    .end annotation
.end field

.field private plugins:Llive/hms/video/sdk/models/HMSNotifications$Plugins;

.field private role:Llive/hms/video/sdk/models/role/HMSRole;

.field private rolesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIDToPeerIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$TrackMetadataPair;",
            ">;"
        }
    .end annotation
.end field

.field private final trackMetadataId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$TrackTimePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/SDKStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/SDKStore$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/SDKStore;->Companion:Llive/hms/video/sdk/SDKStore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Llive/hms/video/sdk/SDKStore;-><init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$PeerTimePair;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$TrackTimePair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "peers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string/jumbo p2, "synchronizedSet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->trackMetadataId:Ljava/util/Set;

    .line 6
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->rolesMap:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "synchronizedMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->trackIDToPeerIdMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKStore;-><init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$PeerTimePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    return-object v0
.end method

.method private final component2()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$TrackTimePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/SDKStore;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/Object;)Llive/hms/video/sdk/SDKStore;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKStore;->copy(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Llive/hms/video/sdk/SDKStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized add(Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;)Llive/hms/video/sdk/models/HMSRemotePeer;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "peer"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Llive/hms/video/sdk/SDKStore;->rolesMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getRole()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llive/hms/video/sdk/models/role/HMSRole;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getPeerId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getCustomerUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v14, Llive/hms/video/sdk/models/role/HMSRole;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getRole()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v8, v6

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    move-object v8, v3

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getSubscribeParams()Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    move-object v9, v3

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPermission()Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move-object v10, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    new-instance v3, Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 73
    .line 74
    const/16 v27, 0x7ff

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    move-object v15, v3

    .line 101
    invoke-direct/range {v15 .. v28}, Llive/hms/video/sdk/models/role/PermissionsParams;-><init>(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPriority()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_4
    move v11, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/4 v0, 0x1

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    const-wide/16 v12, 0x1

    .line 116
    .line 117
    move-object v6, v14

    .line 118
    invoke-direct/range {v6 .. v13}, Llive/hms/video/sdk/models/role/HMSRole;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getUserName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getMetadata()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_5
    move-object v10, v0

    .line 142
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getJoinedAt()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getTypeSipOrRegular()Llive/hms/video/sdk/models/HMSPeerType;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Llive/hms/video/sdk/models/HMSPeerType;->REGULAR:Llive/hms/video/sdk/models/HMSPeerType;

    .line 157
    .line 158
    :cond_6
    move-object v11, v0

    .line 159
    new-instance v0, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    move-object v7, v14

    .line 163
    invoke-direct/range {v3 .. v11}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getGroups()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/HMSPeer;->setGroups$lib_release(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;->getPeerId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 180
    .line 181
    const/16 v19, 0x2

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const-wide/16 v17, 0x0

    .line 186
    .line 187
    move-object v15, v4

    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    invoke-direct/range {v15 .. v20}, Llive/hms/video/sdk/SDKStore$PeerTimePair;-><init>(Llive/hms/video/sdk/models/HMSPeer;JILkotlin/jvm/internal/i;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-object v0

    .line 198
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0
.end method

.method public final declared-synchronized addLocalPeer(Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peer"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v8, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKStore$PeerTimePair;-><init>(Llive/hms/video/sdk/models/HMSPeer;JILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "track"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v8, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKStore$TrackTimePair;-><init>(Llive/hms/video/media/tracks/HMSTrack;JILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized addTrackMetadata(Llive/hms/video/sdk/models/HMSNotifications$Track;Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "data"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "peerId"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadataId:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackIDToPeerIdMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v9, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    move-object v2, v9

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;JILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SDKStore"

    .line 3
    .line 4
    const-string v1, "clear: START \u23f0"

    .line 5
    .line 6
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->role:Llive/hms/video/sdk/models/role/HMSRole;

    .line 11
    .line 12
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Llive/hms/video/sdk/SDKStore;->rolesMap:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->plugins:Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    .line 19
    .line 20
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->trackIDToPeerIdMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Llive/hms/video/sdk/SDKStore;->setLocalTracksMute(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;

    .line 47
    .line 48
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->featureFlags:Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 49
    .line 50
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 51
    .line 52
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->hmsInteractivityCenter:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 53
    .line 54
    const-string v0, "SDKStore"

    .line 55
    .line 56
    const-string v1, "clear: DONE \u2705"

    .line 57
    .line 58
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Llive/hms/video/sdk/SDKStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$PeerTimePair;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/SDKStore$TrackTimePair;",
            ">;)",
            "Llive/hms/video/sdk/SDKStore;"
        }
    .end annotation

    const-string v0, "peers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/SDKStore;

    invoke-direct {v0, p1, p2}, Llive/hms/video/sdk/SDKStore;-><init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/SDKStore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/SDKStore;

    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    iget-object v3, p1, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final declared-synchronized filterRemoterPeers(Lpz/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/l;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSRemotePeer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "checker"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 39
    .line 40
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 55
    .line 56
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSRemotePeer"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 127
    .line 128
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSRemotePeer"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method

.method public final declared-synchronized forEachPeerWithTime(Lpz/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/p;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "action"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 37
    .line 38
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 47
    .line 48
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v3, v2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1
.end method

.method public final declared-synchronized forEachTrack(Lpz/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "action"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 34
    .line 35
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized forEachTrackDataWithTime(Lpz/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/q;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "action"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 34
    .line 35
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->getPeerId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 44
    .line 45
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->getTrackData()Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 54
    .line 55
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->getTimestamp()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v2, v3, v1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized forEachTrackWithTime(Lpz/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/p;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "action"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 34
    .line 35
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 44
    .line 45
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v2, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized getCountPeers()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized getCountTracks()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized getCountTracksMetadata()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->featureFlags:Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getHasLocalPeer()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->hmsInteractivityCenter:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHmsSessionStore()Llive/hms/video/sessionstore/HmsSessionStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSLocalPeer"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Llive/hms/video/sdk/models/HMSLocalPeer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized getLocalPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized getLocalTracksMute()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKStore;->localMute:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getNativeTrackById(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrack;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "trackId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final getNullableLocalPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->_localPeerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getPeerByCustomerUserId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 30
    .line 31
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized getPeerByTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "trackId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackIDToPeerIdMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized getPeers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llive/hms/video/sdk/SDKStore$PeerTimePair;

    .line 36
    .line 37
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$PeerTimePair;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->plugins:Llive/hms/video/sdk/models/HMSNotifications$Plugins;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getRemotePeers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSRemotePeer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKStore;->getPeers()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Llive/hms/video/sdk/models/HMSPeer;

    .line 27
    .line 28
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v1, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Llive/hms/video/sdk/models/HMSPeer;

    .line 68
    .line 69
    const-string v3, "null cannot be cast to non-null type live.hms.video.sdk.models.HMSRemotePeer"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized getRemoteTrackCopy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcz/j;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {v0}, Ldz/p0;->w(Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized getRole()Llive/hms/video/sdk/models/role/HMSRole;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->role:Llive/hms/video/sdk/models/role/HMSRole;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getRolesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->rolesMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getTrackMetadata(Ljava/lang/String;)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "trackId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized get_room()Llive/hms/video/sdk/models/HMSRoom;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized hasTrackMetadataFor(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadataId:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->trackMetadataId:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized initWithConfig(Llive/hms/video/sdk/models/HMSConfig;)V
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "config"

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/SDKStore;->getHasLocalPeer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Llive/hms/video/utils/AuthTokenUtils;->INSTANCE:Llive/hms/video/utils/AuthTokenUtils;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Llive/hms/video/utils/AuthTokenUtils;->getJWTPayload(Ljava/lang/String;)Llive/hms/video/utils/AuthTokenUtils$AuthToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 28
    .line 29
    invoke-virtual {v0}, Llive/hms/video/utils/AuthTokenUtils$AuthToken;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSConfig;->getUserName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Llive/hms/video/sdk/models/role/HMSRole;

    .line 38
    .line 39
    invoke-virtual {v0}, Llive/hms/video/utils/AuthTokenUtils$AuthToken;->getRole()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v5, Llive/hms/video/sdk/models/role/PermissionsParams;

    .line 44
    .line 45
    const/16 v24, 0x7ff

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    move-object v12, v5

    .line 69
    invoke-direct/range {v12 .. v25}, Llive/hms/video/sdk/models/role/PermissionsParams;-><init>(ZZZZZZZZZZLlive/hms/video/sdk/models/role/HMSWhiteBoardPermission;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    const-wide/16 v16, 0x1

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v10, v4

    .line 78
    move-object v14, v5

    .line 79
    invoke-direct/range {v10 .. v17}, Llive/hms/video/sdk/models/role/HMSRole;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/SubscribeParams;Llive/hms/video/sdk/models/role/PermissionsParams;IJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSConfig;->getMetadata()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v1, v2, v3, v4, v5}, Llive/hms/video/sdk/models/HMSLocalPeer;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Llive/hms/video/sdk/SDKStore;->addLocalPeer(Llive/hms/video/sdk/models/HMSPeer;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Llive/hms/video/sdk/models/HMSRoom;

    .line 93
    .line 94
    invoke-virtual {v0}, Llive/hms/video/utils/AuthTokenUtils$AuthToken;->getRoomId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v1, v10

    .line 107
    move-object/from16 v4, p0

    .line 108
    .line 109
    invoke-direct/range {v1 .. v7}, Llive/hms/video/sdk/models/HMSRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v8, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :cond_0
    iget-object v0, v8, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Llive/hms/video/utils/AuthTokenUtils;->INSTANCE:Llive/hms/video/utils/AuthTokenUtils;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Llive/hms/video/utils/AuthTokenUtils;->getJWTPayload(Ljava/lang/String;)Llive/hms/video/utils/AuthTokenUtils$AuthToken;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v10, Llive/hms/video/sdk/models/HMSRoom;

    .line 132
    .line 133
    invoke-virtual {v0}, Llive/hms/video/utils/AuthTokenUtils$AuthToken;->getRoomId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    move-object v3, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    :goto_1
    const-string v0, "Unknown Name"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    const/16 v6, 0x8

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v1, v10

    .line 160
    move-object/from16 v4, p0

    .line 161
    .line 162
    invoke-direct/range {v1 .. v7}, Llive/hms/video/sdk/models/HMSRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v8, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;

    .line 166
    .line 167
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/HMSConfig;->getUserName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSPeer;->setName$lib_release(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_4
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0
.end method

.method public final declared-synchronized mapTracks(Lpz/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpz/l;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "action"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 43
    .line 44
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-object v1

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized muteAllRemoteTracks(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object p1, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 36
    .line 37
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setVolume(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized remove(Llive/hms/video/media/tracks/HMSTrack;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackIDToPeerIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized remove(Llive/hms/video/sdk/models/HMSPeer;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized removeNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "track"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized removeTrackData(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "trackId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadataId:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final setFeatureFlags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 4
    .line 5
    invoke-static {p1}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Llive/hms/video/sdk/featureflags/FeatureFlags;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llive/hms/video/sdk/SDKStore;->featureFlags:Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setHmsInteractivityCenter(Llive/hms/video/interactivity/HmsInteractivityCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->hmsInteractivityCenter:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 2
    .line 3
    return-void
.end method

.method public final setHmsSessionStore(Llive/hms/video/sessionstore/HmsSessionStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->hmsSessionStore:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setLocalTracksMute(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKStore;->localMute:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setPlugins(Llive/hms/video/sdk/models/HMSNotifications$Plugins;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->plugins:Llive/hms/video/sdk/models/HMSNotifications$Plugins;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setRole(Llive/hms/video/sdk/models/role/HMSRole;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->role:Llive/hms/video/sdk/models/role/HMSRole;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setRolesMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->rolesMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized set_room(Llive/hms/video/sdk/models/HMSRoom;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore;->_room:Llive/hms/video/sdk/models/HMSRoom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDKStore(peers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->peers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized updateRTCTrack(Llive/hms/video/sdk/models/HMSNotifications$Track;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "data"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->tracks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v3, "ENGLISH"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "toLowerCase(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getSource()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Llive/hms/video/media/tracks/HMSTrack;->setSource(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->isMute()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Llive/hms/video/media/tracks/HMSTrack;->setMute$lib_release(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getDescription()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setDescription$lib_release(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string p1, "Failed requirement."

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    :goto_0
    monitor-exit p0

    .line 101
    return p1

    .line 102
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public final declared-synchronized updateTrackMetaData(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore;->trackMetadata:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSNotifications$Track;->getTrackId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v9, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    move-object v2, v9

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v2 .. v8}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;JILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
