.class public final Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/p;
.implements Llive/hms/video/sdk/HMSUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/c$a;,
        Lm9/c$b;,
        Lm9/c$c;
    }
.end annotation


# static fields
.field public static final x:Lm9/c$a;

.field public static final y:I


# instance fields
.field public final a:Lm9/m;

.field public final b:Lm9/l;

.field public c:Llive/hms/video/media/tracks/HMSAudioTrack;

.field public d:Llive/hms/stats/PlayerEventsCollector;

.field public e:Llive/hms/video/sessionstore/HmsSessionStore;

.field public f:I

.field public final i:I

.field public m:Llive/hms/video/sdk/models/HMSPeer;

.field public p:Llive/hms/video/sdk/models/HMSHLSConfig;

.field public r:Llive/hms/video/sdk/HMSSDK;

.field public t:Llive/hms/video/media/tracks/HMSVideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9/c;->x:Lm9/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm9/c;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm9/m;Lm9/l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rtcManagerModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rtcManagerCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lm9/c;->a:Lm9/m;

    .line 20
    .line 21
    iput-object p3, p0, Lm9/c;->b:Lm9/l;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lm9/c;->i:I

    .line 25
    .line 26
    new-instance p2, Llive/hms/video/sdk/HMSSDK$Builder;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Llive/hms/video/sdk/HMSSDK$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lm9/c;->P()Llive/hms/video/media/settings/HMSTrackSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Llive/hms/video/sdk/HMSSDK$Builder;->setTrackSettings(Llive/hms/video/media/settings/HMSTrackSettings;)Llive/hms/video/sdk/HMSSDK$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK$Builder;->build()Llive/hms/video/sdk/HMSSDK;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic G(Lm9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/c;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lm9/c;Llive/hms/video/error/HMSException;Lm9/j;)Lm9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/c;->S(Llive/hms/video/error/HMSException;Lm9/j;)Lm9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lm9/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm9/c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J(Lm9/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm9/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K(Lm9/c;)Lm9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/c;->b:Lm9/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lm9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/c;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lm9/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm9/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm9/c$g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lm9/c$g;-><init>(Lm9/c;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Tutor ended session! Thanks for coming!"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Llive/hms/video/sdk/HMSSDK;->endRoom(Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final P()Llive/hms/video/media/settings/HMSTrackSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c;->a:Lm9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lm9/c;->a:Lm9/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lm9/m;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->setUseHardwareAcousticEchoCanceler(Ljava/lang/Boolean;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio(Llive/hms/video/media/settings/HMSAudioTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->disableAutoResize(Z)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video(Llive/hms/video/media/settings/HMSVideoTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSTrackSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    .line 65
    .line 66
    invoke-direct {v0}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 70
    .line 71
    invoke-direct {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->setUseHardwareAcousticEchoCanceler(Ljava/lang/Boolean;)Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio(Llive/hms/video/media/settings/HMSAudioTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSTrackSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm9/c$h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lm9/c$h;-><init>(Lm9/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/HMSSDK;->leave(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLpz/l;)V
    .locals 0

    .line 1
    const-string p2, "participant"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "onRoleChangeResult"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lm9/c;->F(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "role"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getPeers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Llive/hms/video/sdk/models/HMSPeer;

    .line 37
    .line 38
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v3, p1, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/2addr v3, v4

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    invoke-static {v1, p1}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Llive/hms/video/sdk/models/HMSPeer;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getMetadata()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const-string p1, ""

    .line 73
    .line 74
    return-object p1
.end method

.method public C()Lco/classplus/app/data/model/hms/HmsStudentMetaData;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getMetadata()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v1
.end method

.method public D(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLco/classplus/app/data/model/base/UserBaseModel;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userBaseModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRoleChangeResult"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lm9/c;->X(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLco/classplus/app/data/model/base/UserBaseModel;Lpz/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E(ZZ)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 4
    .line 5
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->CamUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 6
    .line 7
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lm9/c$b;->BROADCAST_MESSAGE:Lm9/c$b;

    .line 23
    .line 24
    invoke-static {p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "NewMessage"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lm9/c;->j(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final F(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lpz/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Llive/hms/video/sdk/models/role/HMSRole;

    .line 28
    .line 29
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "studenthandraise"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    check-cast v1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsPeer()Lm9/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lm9/s;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lm9/c;->Q(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v2, Lm9/c$d;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Lm9/c$d;-><init>(Lpz/l;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {v0, p1, v1, p2, v2}, Llive/hms/video/sdk/HMSSDK;->changeRoleOfPeer(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final O()Llive/hms/video/sdk/HMSSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 4

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "userId: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LiveSessionActivity HMS VideoSDKManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getPeers()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Llive/hms/video/sdk/models/HMSPeer;

    .line 55
    .line 56
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_1
    check-cast v1, Llive/hms/video/sdk/models/HMSPeer;

    .line 68
    .line 69
    :cond_2
    return-object v1
.end method

.method public final R(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 6

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "getPeerById looking for: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LiveSessionActivity HMS VideoSDKManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getPeers()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Llive/hms/video/sdk/models/HMSPeer;

    .line 59
    .line 60
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "beam"

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-static {v3, v4, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v1}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Llive/hms/video/sdk/models/HMSPeer;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_1
    return-object p1
.end method

.method public final S(Llive/hms/video/error/HMSException;Lm9/j;)Lm9/i;
    .locals 11

    .line 1
    new-instance v10, Lm9/i;

    .line 2
    .line 3
    iget-object v0, p0, Lm9/c;->a:Lm9/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9/m;->d()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->isTerminal()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->toAnalyticsProperties()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object v0, v10

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v0 .. v9}, Lm9/i;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLm9/j;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-object v10
.end method

.method public final T(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "role"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Llive/hms/video/sdk/models/role/HMSRole;

    .line 37
    .line 38
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v1
.end method

.method public final V(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "track"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "peer"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "onTrackUpdate: Track_Added for MAin "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, " and "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "LiveSessionActivity HMS VideoSDKManager"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lm9/c;->a:Lm9/m;

    .line 61
    .line 62
    invoke-virtual {v4}, Lm9/m;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v6, "regular"

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-object v4, v0, Lm9/c;->a:Lm9/m;

    .line 75
    .line 76
    invoke-virtual {v4}, Lm9/m;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v12, "onTrackUpdate: Track_Added "

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lq9/z;->a0:Lq9/z$a;

    .line 101
    .line 102
    invoke-virtual {v4}, Lq9/z$a;->b()Lq9/z;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lq9/z;->J()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v12, v11

    .line 125
    check-cast v12, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v12}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsUniqueID()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v13, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v11, v10

    .line 143
    :goto_0
    check-cast v11, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 144
    .line 145
    sget-object v4, Lm9/c$c;->c:[I

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    aget v4, v4, v12

    .line 152
    .line 153
    if-eq v4, v8, :cond_5

    .line 154
    .line 155
    if-eq v4, v7, :cond_2

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    if-eq v4, v2, :cond_2

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_2
    if-nez v11, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v2, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_MUTED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 166
    .line 167
    if-ne v1, v2, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move v8, v9

    .line 171
    :goto_1
    invoke-virtual {v11, v8}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setMuted(Z)V

    .line 172
    .line 173
    .line 174
    :goto_2
    if-eqz v11, :cond_d

    .line 175
    .line 176
    iget-object v1, v0, Lm9/c;->b:Lm9/l;

    .line 177
    .line 178
    invoke-interface {v1, v11}, Lm9/l;->A0(Lco/classplus/app/data/model/antmedia/RoomParticipants;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_5
    const-string v1, "onTrackUpdate: Track_Added for Tutor"

    .line 184
    .line 185
    invoke-static {v5, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    instance-of v1, v3, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    check-cast v1, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 204
    .line 205
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lm9/c;->t:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 210
    .line 211
    iget-object v2, v0, Lm9/c;->b:Lm9/l;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    new-instance v10, Lm9/f;

    .line 216
    .line 217
    invoke-direct {v10, v1}, Lm9/f;-><init>(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    new-instance v1, Lm9/u;

    .line 221
    .line 222
    invoke-direct {v1, v8, v8, v10}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v1}, Lm9/l;->Q(Lm9/u;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_7
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 231
    .line 232
    const-string v11, "screen"

    .line 233
    .line 234
    if-ne v1, v4, :cond_b

    .line 235
    .line 236
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/models/HMSPeer;->isLocal()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    new-instance v14, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v15, "onTrackUpdate: TRACK_ADDED: peer: "

    .line 266
    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "; role: "

    .line 274
    .line 275
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, "; isLocal: "

    .line 282
    .line 283
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, "; video: "

    .line 290
    .line 291
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, "; audio: "

    .line 298
    .line 299
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v5, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lm9/c;->b:Lm9/l;

    .line 313
    .line 314
    new-instance v4, Lm9/u;

    .line 315
    .line 316
    const/16 v16, 0x4

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    move-object v12, v4

    .line 324
    invoke-direct/range {v12 .. v17}, Lm9/u;-><init>(ZZLm9/d0;ILkotlin/jvm/internal/i;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v4, v10, v7, v10}, Lm9/l$a;->a(Lm9/l;Lm9/u;Lpz/a;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "onTrackUpdate: TRACK_ADDED: SUCCESS"

    .line 331
    .line 332
    invoke-static {v5, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    instance-of v1, v2, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 346
    .line 347
    instance-of v3, v2, Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 348
    .line 349
    instance-of v4, v2, Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 350
    .line 351
    instance-of v6, v2, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 352
    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v10, "onTrackUpdate: TRACK_ADDED: SCREEN: condition check:v: "

    .line 359
    .line 360
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v10, "; a: "

    .line 367
    .line 368
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v3, "; rv: "

    .line 375
    .line 376
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v3, "; ra: "

    .line 383
    .line 384
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v3, "; "

    .line 391
    .line 392
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v5, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    iget-object v1, v0, Lm9/c;->b:Lm9/l;

    .line 405
    .line 406
    new-instance v3, Lm9/u;

    .line 407
    .line 408
    new-instance v4, Lm9/f;

    .line 409
    .line 410
    check-cast v2, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 411
    .line 412
    invoke-direct {v4, v2}, Lm9/f;-><init>(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v8, v9, v4}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v3}, Lm9/l;->e0(Lm9/u;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "onTrackUpdate: adding screen track: 1"

    .line 422
    .line 423
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_8
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v4, "tutor"

    .line 437
    .line 438
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    instance-of v1, v2, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 445
    .line 446
    if-eqz v1, :cond_9

    .line 447
    .line 448
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v7, "onTrackUpdate: TRACK_ADDED: "

    .line 458
    .line 459
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v5, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lm9/c;->b:Lm9/l;

    .line 473
    .line 474
    new-instance v5, Lm9/u;

    .line 475
    .line 476
    new-instance v6, Lm9/f;

    .line 477
    .line 478
    move-object v7, v2

    .line 479
    check-cast v7, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 480
    .line 481
    invoke-direct {v6, v7}, Lm9/f;-><init>(Llive/hms/video/media/tracks/HMSVideoTrack;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v5, v8, v9, v6}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v5}, Lm9/l;->Q(Lm9/u;)V

    .line 488
    .line 489
    .line 490
    :cond_9
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_d

    .line 503
    .line 504
    instance-of v1, v2, Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 505
    .line 506
    if-eqz v1, :cond_d

    .line 507
    .line 508
    move-object v1, v2

    .line 509
    check-cast v1, Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 510
    .line 511
    iput-object v1, v0, Lm9/c;->c:Llive/hms/video/media/tracks/HMSAudioTrack;

    .line 512
    .line 513
    instance-of v1, v2, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 514
    .line 515
    if-eqz v1, :cond_a

    .line 516
    .line 517
    move-object v10, v2

    .line 518
    check-cast v10, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 519
    .line 520
    :cond_a
    if-eqz v10, :cond_d

    .line 521
    .line 522
    iget-object v1, v0, Lm9/c;->b:Lm9/l;

    .line 523
    .line 524
    new-instance v2, Lm9/b;

    .line 525
    .line 526
    invoke-direct {v2, v10}, Lm9/b;-><init>(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v2}, Lm9/l;->C(Lm9/r;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_b
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 534
    .line 535
    if-ne v1, v3, :cond_d

    .line 536
    .line 537
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v4, "onTrackUpdate: TRACK_REMOVED; source: "

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v3, "HMSManager"

    .line 559
    .line 560
    invoke-static {v3, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_c

    .line 572
    .line 573
    instance-of v1, v2, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 574
    .line 575
    if-eqz v1, :cond_d

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v4, "onTrackUpdate: TRACK_REMOVED; Screen source: "

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v3, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lm9/c;->b:Lm9/l;

    .line 598
    .line 599
    new-instance v2, Lm9/u;

    .line 600
    .line 601
    invoke-direct {v2, v9, v9, v10}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v2}, Lm9/l;->e0(Lm9/u;)V

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_c
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_d

    .line 613
    .line 614
    instance-of v1, v2, Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 615
    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v3, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lm9/c;->b:Lm9/l;

    .line 637
    .line 638
    new-instance v2, Lm9/u;

    .line 639
    .line 640
    invoke-direct {v2, v9, v9, v10}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1, v2}, Lm9/l;->Q(Lm9/u;)V

    .line 644
    .line 645
    .line 646
    :cond_d
    :goto_3
    return-void
.end method

.method public final W(Lco/classplus/app/data/model/hms/HMSMetaDataValues;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPin()Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getM()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, v0, p3}, Lm9/c;->p(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPc()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    invoke-virtual {p0, p2, p3}, Lm9/c;->f(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getBlocked()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p2, p3}, Lm9/c;->q(Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getMic()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p2, p3}, Lm9/c;->i(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getCam()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p2, p3}, Lm9/c;->E(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getChat()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p2, p3}, Lm9/c;->o(ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1, p3}, Lm9/c;->a(ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final X(Lco/classplus/app/data/model/antmedia/RoomParticipants;ZLco/classplus/app/data/model/base/UserBaseModel;Lpz/l;)V
    .locals 5

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userBaseModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRoleChangeResult"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->setHandRaiseStatusAccepted(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Rejecting hand raise for "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "LiveSessionActivity HMS VideoSDKManager"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const-string p2, "studentwebrtc"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p2, "student"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsPeer()Lm9/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Lm9/s;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lm9/c;->Q(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p1, v0

    .line 71
    :goto_1
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getCustomerUserID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v2, v1

    .line 86
    :goto_2
    invoke-virtual {p3, v2}, Lco/classplus/app/data/model/base/UserBaseModel;->setId(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v2, v0

    .line 97
    :goto_3
    invoke-virtual {p3, v2}, Lco/classplus/app/data/model/base/UserBaseModel;->setName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Llive/hms/video/sdk/models/role/HMSRole;

    .line 128
    .line 129
    invoke-virtual {v4}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    move-object v0, v3

    .line 140
    :cond_5
    check-cast v0, Llive/hms/video/sdk/models/role/HMSRole;

    .line 141
    .line 142
    :cond_6
    if-eqz v0, :cond_7

    .line 143
    .line 144
    sget-object v2, Ld9/b;->HR_REQ_REJ:Ld9/b;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2, p3}, Lm9/c;->g(ZLd9/b;Lco/classplus/app/data/model/base/UserBaseModel;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const-string v1, "studenthandraise"

    .line 158
    .line 159
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    iget-object p3, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 166
    .line 167
    if-eqz p3, :cond_7

    .line 168
    .line 169
    new-instance v1, Lm9/c$m;

    .line 170
    .line 171
    invoke-direct {v1, p4, p2}, Lm9/c$m;-><init>(Lpz/l;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    invoke-virtual {p3, p1, v0, p2, v1}, Llive/hms/video/sdk/HMSSDK;->changeRoleOfPeer(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "tutor"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lm9/c;->T(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lm9/c$o;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0}, Lm9/c$o;-><init>(Ljava/lang/String;Lm9/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1, v2}, Llive/hms/video/sdk/HMSSDK;->sendGroupMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 4
    .line 5
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 6
    .line 7
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lm9/c$b;->BROADCAST_MESSAGE:Lm9/c$b;

    .line 23
    .line 24
    invoke-static {p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "NewMessage"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lm9/c;->j(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm9/c$p;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0}, Lm9/c$p;-><init>(Ljava/lang/String;Ljava/lang/String;Lm9/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Llive/hms/video/sdk/HMSSDK;->sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/c;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm9/c;->p:Llive/hms/video/sdk/models/HMSHLSConfig;

    .line 6
    .line 7
    new-instance v2, Lm9/c$q;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lm9/c$q;-><init>(Lm9/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Llive/hms/video/sdk/HMSSDK;->stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c(Lco/classplus/app/data/model/hms/HMSMetaData;)V
    .locals 3

    .line 1
    const-string v0, "hmsMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "toJson(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lm9/c$e;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0}, Lm9/c$e;-><init>(Lco/classplus/app/data/model/hms/HMSMetaData;Lm9/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Llive/hms/video/sdk/HMSSDK;->changeMetadata(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c0(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "LiveSessionActivity HMS VideoSDKManager"

    .line 4
    .line 5
    const-string v1, "Entered if check inside updateIsDualVideosFlagInSessionStore"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm9/c;->e:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lm9/c$r;

    .line 15
    .line 16
    invoke-direct {v1, p2, p0, p1}, Lm9/c$r;-><init>(Ljava/lang/Object;Lm9/c;Z)V

    .line 17
    .line 18
    .line 19
    const-string p1, "dualVideos"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1, v1}, Llive/hms/video/sessionstore/HmsSessionStore;->set(Ljava/lang/Object;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e(Ll9/d;)V
    .locals 3

    .line 1
    const-string v0, "liveExo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llive/hms/stats/model/InitConfig;

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Llive/hms/stats/model/InitConfig;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Llive/hms/stats/PlayerEventsCollector;

    .line 19
    .line 20
    iget-object v2, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Llive/hms/stats/PlayerEventsCollector;-><init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/stats/model/InitConfig;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lm9/c;->d:Llive/hms/stats/PlayerEventsCollector;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll9/d;->o()Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Llive/hms/stats/PlayerEventsCollector;->setExoPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm9/c;->d:Llive/hms/stats/PlayerEventsCollector;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "playerEventsCollector"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_1
    new-instance v0, Lm9/c$i;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lm9/c$i;-><init>(Lm9/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Llive/hms/stats/PlayerEventsCollector;->addStatsListener(Llive/hms/stats/PlayerStatsListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f(ZZ)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 4
    .line 5
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PrivateChatUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 6
    .line 7
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lm9/c$b;->BROADCAST_MESSAGE:Lm9/c$b;

    .line 23
    .line 24
    invoke-static {p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "NewMessage"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lm9/c;->j(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public g(ZLd9/b;Lco/classplus/app/data/model/base/UserBaseModel;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "hrStatus"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "userBaseModel"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "handRaiseRequest: "

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "LiveSessionActivity HMS VideoSDKManager"

    .line 35
    .line 36
    invoke-static {v4, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lm9/c;->Q(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v17, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v5, "getName(...)"

    .line 58
    .line 59
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v7, v5

    .line 77
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v10, v5

    .line 90
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual/range {p3 .. p3}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/16 v15, 0x80

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-string v8, "Android"

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object/from16 v5, v17

    .line 112
    .line 113
    invoke-direct/range {v5 .. v16}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 117
    .line 118
    sget-object v6, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseAction:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 119
    .line 120
    new-instance v7, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 121
    .line 122
    invoke-direct {v7, v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;-><init>(Ld9/b;)V

    .line 123
    .line 124
    .line 125
    const/16 v11, 0x18

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v5, v2

    .line 131
    move-object/from16 v8, v17

    .line 132
    .line 133
    invoke-direct/range {v5 .. v12}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v4, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lm9/c$c;->b:[I

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aget v1, v3, v1

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    if-eq v1, v3, :cond_2

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    if-eq v1, v3, :cond_2

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    if-eq v1, v3, :cond_2

    .line 159
    .line 160
    const/4 v3, 0x5

    .line 161
    if-eq v1, v3, :cond_2

    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    if-eq v1, v3, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    sget-object v1, Lm9/c$b;->BROADCAST_MESSAGE:Lm9/c$b;

    .line 168
    .line 169
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "NewMessage"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lm9/c;->j(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lpz/a;)V
    .locals 2

    .line 1
    const-string v0, "roleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerUserId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lm9/c;->Q(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1}, Lm9/c;->T(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lm9/c$f;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Lm9/c$f;-><init>(Lpz/a;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {v0, p2, p1, p3, v1}, Llive/hms/video/sdk/HMSSDK;->changeRoleOfPeer(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public i(ZZ)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 4
    .line 5
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->MicUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 6
    .line 7
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lm9/c$b;->BROADCAST_MESSAGE:Lm9/c$b;

    .line 23
    .line 24
    invoke-static {p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "NewMessage"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lm9/c;->j(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public j(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "methodType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "sendMessage: methodType: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",  message: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", type: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "LiveSessionActivity HMS VideoSDKManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lm9/c$c;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq p1, v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm9/c;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, p2, p3}, Lm9/c;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, p2, p3}, Lm9/c;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v1, "BACK"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public l(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/c;->e:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lm9/c;->b:Lm9/l;

    .line 14
    .line 15
    invoke-interface {p2}, Lm9/l;->E0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, Lm9/c;->c0(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm9/c$j;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lm9/c$j;-><init>(ZLm9/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/HMSSDK;->addRtcStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(Lco/classplus/app/data/model/hms/HMSMetaDataValues;ZZ)V
    .locals 1

    .line 1
    const-string v0, "hmsMetaDataValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lm9/c;->W(Lco/classplus/app/data/model/hms/HMSMetaDataValues;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(ZZ)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 4
    .line 5
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->ChatUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 6
    .line 7
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lm9/c$b;->BROADCAST_MESSAGE:Lm9/c$b;

    .line 23
    .line 24
    invoke-static {p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "NewMessage"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lm9/c;->j(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onChangeTrackStateRequest(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;)V
    .locals 1

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LiveSessionActivity HMS VideoSDKManager"

    .line 7
    .line 8
    const-string v0, "onChangeTrackStateRequest: "

    .line 9
    .line 10
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/c;->b:Lm9/l;

    .line 7
    .line 8
    sget-object v1, Lm9/j;->HMS_STANDARD_ERR:Lm9/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lm9/c;->S(Llive/hms/video/error/HMSException;Lm9/j;)Lm9/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lm9/l;->B(Lm9/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onJoin(Llive/hms/video/sdk/models/HMSRoom;)V
    .locals 8

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getPeerList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llive/hms/video/sdk/models/HMSPeer;

    .line 30
    .line 31
    sget-object v2, Lb9/a;->a:Lb9/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lb9/a;->a(Llive/hms/video/sdk/models/HMSPeer;)Lm9/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lm9/c;->b:Lm9/l;

    .line 42
    .line 43
    new-instance v7, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getRoomId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lorg/webrtc/VideoTrack;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v7}, Lm9/l;->r0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onMessageReceived(Llive/hms/video/sdk/models/HMSMessage;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessage;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->parseMessageAction(Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->ScreenshareUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessage;->getSender()Llive/hms/video/sdk/models/HMSPeer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    const-string v2, "popout"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->NewChat:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 55
    .line 56
    const-string v4, "LiveSessionActivity HMS VideoSDKManager"

    .line 57
    .line 58
    if-ne v1, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getNewChat()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;->getChatMessage()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->getUserId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    :cond_2
    const-string v1, ""

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Lm9/c;->R(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->setUserRole(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUserRole()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "onMessageReceived: userRole: "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lm9/c;->b:Lm9/l;

    .line 130
    .line 131
    new-instance v2, Lm9/n;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lm9/n;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Lm9/l;->G(Lm9/n;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessage;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "onMessageReceived: message: "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v4, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "onMessageReceived: messageAction: "

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lm9/c;->m:Llive/hms/video/sdk/models/HMSPeer;

    .line 12
    .line 13
    iget-object v0, p0, Lm9/c;->b:Lm9/l;

    .line 14
    .line 15
    new-instance v1, Lm9/o;

    .line 16
    .line 17
    sget-object v2, Lb9/a;->a:Lb9/a;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lb9/a;->c(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;)Lm9/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p2}, Lb9/a;->a(Llive/hms/video/sdk/models/HMSPeer;)Lm9/s;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, p1, p2}, Lm9/o;-><init>(Lm9/z;Lm9/s;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lm9/l;->N0(Lm9/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPermissionsRequested(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onPermissionsRequested(Llive/hms/video/sdk/HMSUpdateListener;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReconnected()V
    .locals 1

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onReconnected(Llive/hms/video/sdk/HMSUpdateListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9/c;->b:Lm9/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lm9/l;->onReconnected()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReconnecting(Llive/hms/video/error/HMSException;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onReconnecting(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/error/HMSException;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onReconnecting: error: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LiveSessionActivity HMS VideoSDKManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm9/c;->b:Lm9/l;

    .line 36
    .line 37
    sget-object v1, Lm9/j;->HMS_ERR_EVENT_RECONN:Lm9/j;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lm9/c;->S(Llive/hms/video/error/HMSException;Lm9/j;)Lm9/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lm9/l;->B(Lm9/i;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onRemovedFromRoom(Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onRemovedFromRoom(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRemovedFromRoom;->getReason()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRemovedFromRoom;->getPeerWhoRemoved()Llive/hms/video/sdk/models/HMSPeer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRemovedFromRoom;->getRoomWasEnded()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "LiveSessionActivity HMS VideoSDKManager"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lm9/c;->b:Lm9/l;

    .line 53
    .line 54
    invoke-interface {p1}, Lm9/l;->R()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onRoleChangeRequest(Llive/hms/video/sdk/models/HMSRoleChangeRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LiveSessionActivity HMS VideoSDKManager"

    .line 7
    .line 8
    const-string v0, "onRoleChangeRequest: "

    .line 9
    .line 10
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsRoom"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSRoom;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "onRoomUpdate: roomName: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ", type: "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "LiveSessionActivity HMS VideoSDKManager"

    .line 41
    .line 42
    invoke-static {v0, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getRoom()Llive/hms/video/sdk/models/HMSRoom;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getHlsStreamingState()Llive/hms/video/sdk/models/HMSHLSStreamingState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSHLSStreamingState;->getVariants()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Llive/hms/video/sdk/models/HMSHLSVariant;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSHLSVariant;->getHlsStreamUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "onRoomUpdate: url: "

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0, p2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lm9/c;->b:Lm9/l;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lm9/l;->p0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public onSessionStoreAvailable(Llive/hms/video/sessionstore/HmsSessionStore;)V
    .locals 1

    .line 1
    const-string v0, "sessionStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onSessionStoreAvailable(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sessionstore/HmsSessionStore;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm9/c;->e:Llive/hms/video/sessionstore/HmsSessionStore;

    .line 10
    .line 11
    iget-object p1, p0, Lm9/c;->b:Lm9/l;

    .line 12
    .line 13
    invoke-interface {p1}, Lm9/l;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTrackUpdate(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "track"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "peer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lm9/c;->V(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTranscripts(Llive/hms/video/sdk/transcripts/HmsTranscripts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onTranscripts(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/transcripts/HmsTranscripts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "pinnedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lco/classplus/app/data/model/hms/PinnedChatData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 27
    .line 28
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PinMsgUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 29
    .line 30
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;-><init>(Lco/classplus/app/data/model/hms/PinnedChatData;)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lm9/c$b;->BROADCAST_MESSAGE:Lm9/c$b;

    .line 46
    .line 47
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NewMessage"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1, v0}, Lm9/c;->j(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->peerListUpdated(Llive/hms/video/sdk/HMSUpdateListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    const-string v0, "usersList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 9
    .line 10
    sget-object v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->UserBlocked:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 11
    .line 12
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lm9/c$b;->BROADCAST_MESSAGE:Lm9/c$b;

    .line 28
    .line 29
    invoke-static {p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "NewMessage"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lm9/c;->j(Lm9/c$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lm9/c$l;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lm9/c$l;-><init>(Lm9/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->switchCamera(Llive/hms/video/sdk/HMSActionResultListener;)La00/u1;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/c;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "roleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resetHandRaiseOnReconnection"

    .line 7
    .line 8
    const-string v1, "LiveSessionActivity HMS VideoSDKManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onJoin: existing session"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm9/c;->T(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getPeers()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Llive/hms/video/sdk/models/HMSPeer;

    .line 56
    .line 57
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "onJoin: checking for "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getMetadata()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-class v5, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lco/classplus/app/data/model/hms/HmsStudentMetaData;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Lco/classplus/app/data/model/hms/HmsStudentMetaData;->getHandraiseStatus()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    :goto_1
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "onJoin: metaData for "

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " is "

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v1, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "HR_REQ_ACC_WITHDRAW"

    .line 139
    .line 140
    const-string v5, "HR_ACC"

    .line 141
    .line 142
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Ldz/t;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v3}, Ldz/b0;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    const-string v3, "onJoin: inside = changing role"

    .line 157
    .line 158
    invoke-static {v1, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 162
    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    new-instance v4, Lm9/c$n;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Lm9/c$n;-><init>(Llive/hms/video/sdk/models/HMSPeer;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-virtual {v3, v2, p1, v5, v4}, Llive/hms/video/sdk/HMSSDK;->changeRoleOfPeer(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->removeRtcStatsObserver()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm9/c;->d:Llive/hms/stats/PlayerEventsCollector;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "playerEventsCollector"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0}, Llive/hms/stats/PlayerEventsCollector;->removeStatsListener()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public v(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "rtcConfig"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lm9/c;->a:Lm9/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm9/m;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Llive/hms/video/sdk/models/HMSConfig;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getUserName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v4

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getAuthToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v6, v4

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getMetadata()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v7, v2

    .line 49
    :goto_2
    const/16 v10, 0x18

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v11}, Llive/hms/video/sdk/models/HMSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    new-instance v1, Llive/hms/video/sdk/models/HMSConfig;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getUserName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object v13, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v13, v4

    .line 70
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCConfig;->getAuthToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move-object v14, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v14, v2

    .line 79
    :goto_4
    const/16 v18, 0x1c

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object v12, v1

    .line 89
    invoke-direct/range {v12 .. v19}, Llive/hms/video/sdk/models/HMSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    iget-object v2, v0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Llive/hms/video/sdk/HMSSDK;->join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v1, "FRONT"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Llive/hms/video/sdk/HMSSDK;->leave$default(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public y(ZZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sHMSMeetingURL"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Llive/hms/video/sdk/models/HMSHLSConfig;

    .line 12
    .line 13
    new-instance p2, Llive/hms/video/sdk/models/HMSHLSMeetingURLVariant;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p2, p3, v1, v2, v1}, Llive/hms/video/sdk/models/HMSHLSMeetingURLVariant;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2, v0}, Llive/hms/video/sdk/models/HMSHLSConfig;-><init>(Ljava/util/List;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lm9/c;->p:Llive/hms/video/sdk/models/HMSHLSConfig;

    .line 28
    .line 29
    iget-object p2, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p3, Lm9/c$k;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lm9/c$k;-><init>(Lm9/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Llive/hms/video/sdk/HMSSDK;->startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public z(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lm9/c;->r:Llive/hms/video/sdk/HMSSDK;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
