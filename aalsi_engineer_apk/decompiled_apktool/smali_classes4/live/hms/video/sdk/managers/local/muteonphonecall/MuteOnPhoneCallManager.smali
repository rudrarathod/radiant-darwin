.class public final Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final audioFocusFlow:Ld00/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld00/e;"
        }
    .end annotation
.end field

.field private phoneCallManagerJob:La00/u1;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Ld00/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            "Ld00/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "store"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audioFocusFlow"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 16
    .line 17
    iput-object p2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->audioFocusFlow:Ld00/e;

    .line 18
    .line 19
    const-string p1, "MuteOnPhoneCallManager"

    .line 20
    .line 21
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lpz/l;Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->onPhoneCallManager$lambda$2(Lpz/l;Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)Llive/hms/video/sdk/SDKStore;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$peerAudioState(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->peerAudioState()Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic initPhoneCallManager$default(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;Lpz/l;La00/l0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, La00/y0;->a()La00/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->initPhoneCallManager(Lpz/l;La00/l0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final onPhoneCallManager(Lpz/l;)Ld00/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/l;",
            ")",
            "Ld00/e;"
        }
    .end annotation

    .line 1
    new-instance v1, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$localMc$1;-><init>(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;Lpz/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$peerMc$1;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$peerMc$1;-><init>(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 12
    .line 13
    invoke-direct {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$1;

    .line 17
    .line 18
    iget-object v4, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->audioFocusFlow:Ld00/e;

    .line 24
    .line 25
    new-instance v5, Llive/hms/video/sdk/managers/local/muteonphonecall/a;

    .line 26
    .line 27
    invoke-direct {v5, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/a;-><init>(Lpz/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->execute(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lpz/a;Ld00/e;Lpz/l;)Ld00/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$3;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager$onPhoneCallManager$3;-><init>(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Ld00/g;->f(Ld00/e;Lpz/q;)Ld00/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private static final onPhoneCallManager$lambda$2(Lpz/l;Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)Lcz/t;
    .locals 1

    .line 1
    const-string v0, "$fireUpdates"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 24
    .line 25
    return-object p0
.end method

.method private final peerAudioState()Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;
    .locals 7

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Checking if peers are muted"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRemoteTrackCopy()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcz/j;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcz/j;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Llive/hms/video/sdk/SDKStore$TrackTimePair;

    .line 48
    .line 49
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore$TrackTimePair;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v3, v2, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 85
    .line 86
    iget-object v2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "Received "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " to check"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v3, v2

    .line 132
    check-cast v3, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 133
    .line 134
    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->getVolume()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    cmpg-double v3, v3, v5

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    move v3, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v3, 0x0

    .line 148
    :goto_2
    xor-int/2addr v3, v4

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v2, 0x0

    .line 153
    :goto_3
    if-eqz v2, :cond_6

    .line 154
    .line 155
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->PEERS_UNMUTED:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->NO_PEERS:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->PEERS_MUTE:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 168
    .line 169
    :goto_4
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 170
    .line 171
    iget-object v2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "Done checking if peers are muted"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->phoneCallManagerJob:La00/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final initPhoneCallManager(Lpz/l;La00/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/l;",
            "La00/l0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fireUpdates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->onPhoneCallManager(Lpz/l;)Ld00/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Ld00/g;->w(Ld00/e;La00/l0;)La00/u1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->phoneCallManagerJob:La00/u1;

    .line 20
    .line 21
    return-void
.end method
