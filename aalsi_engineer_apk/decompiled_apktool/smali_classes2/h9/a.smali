.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh9/a;

.field public static b:Llive/hms/video/sdk/HMSSDK;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/a;->a:Lh9/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lh9/a;->i:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llive/hms/video/sdk/HMSSDK;
    .locals 1

    .line 1
    sget-object v0, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh9/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lh9/a;->c:Z

    .line 6
    .line 7
    sput-boolean v0, Lh9/a;->d:Z

    .line 8
    .line 9
    sput-boolean v0, Lh9/a;->e:Z

    .line 10
    .line 11
    sput-boolean v0, Lh9/a;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh9/a$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lh9/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "END_LIVE_SESSION"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Llive/hms/video/sdk/HMSSDK;->sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    const-string v0, "LiveSessionActivity LiveChatNEvents"

    .line 2
    .line 3
    const-string v1, "postParticipantChatFeatureStatus: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lh9/a;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CHAT_ENABLED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "CHAT_DISABLED"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lh9/a;->o()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lh9/a$b;

    .line 27
    .line 28
    invoke-direct {v1}, Lh9/a$b;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1, v1}, Llive/hms/video/sdk/HMSSDK;->sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(Lco/classplus/app/data/model/antmedia/SubmitPollData;)V
    .locals 3

    .line 1
    const-string v0, "pollSubmissionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lh9/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lq9/x0;->Y:Lq9/x0$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq9/x0$a;->a()Lq9/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lq9/x0;->w0(Lco/classplus/app/data/model/antmedia/SubmitPollData;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "poll_submitted"

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "toUpperCase(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lh9/a$c;

    .line 50
    .line 51
    invoke-direct {v2}, Lh9/a$c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v2}, Llive/hms/video/sdk/HMSSDK;->sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    const-string v0, "LiveSessionActivity LiveChatNEvents"

    .line 2
    .line 3
    const-string v1, "postTutorAudioStatus: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lh9/a;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "TUTOR_MIC_UNMUTED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p1, "TUTOR_MIC_MUTED"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lh9/a;->o()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Lh9/a$d;

    .line 67
    .line 68
    invoke-direct {v1}, Lh9/a$d;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1, v1}, Llive/hms/video/sdk/HMSSDK;->sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "postTutorHandRaiseStatus: isEnabled: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiveSessionActivity LiveChatNEvents"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-boolean p1, Lh9/a;->g:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lh9/a;->o()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    const-string v0, "postTutorVideoStatus: "

    .line 2
    .line 3
    const-string v1, "LiveSessionActivity LiveChatNEvents"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lh9/a;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "video camera enabled"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "TUTOR_VIDEO_ENABLED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string p1, "video camera disabled"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "TUTOR_VIDEO_DISABLED"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lh9/a;->o()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Lh9/a$e;

    .line 77
    .line 78
    invoke-direct {v1}, Lh9/a$e;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1, v1}, Llive/hms/video/sdk/HMSSDK;->sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final j(Lco/classplus/app/data/model/antmedia/HandRaiseMessage;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 4

    .line 1
    const-string v0, "message"

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HandRaiseMessage;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HandRaiseMessage;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "sendHandraiseMessage: message: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "; id: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "LiveSessionActivity LiveChatNEvents"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/HandRaiseMessage;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v1, Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "toJson(...)"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lh9/a$f;

    .line 74
    .line 75
    invoke-direct {v1}, Lh9/a$f;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "HR_REQ_REJ"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2, p2, v1}, Llive/hms/video/sdk/HMSSDK;->sendDirectMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final k(Lco/classplus/app/data/model/antmedia/Messages;ZZ)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lh9/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lq9/x0;->Y:Lq9/x0$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lq9/x0$a;->a()Lq9/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lq9/x0;->z0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getRoles()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Llive/hms/video/sdk/models/role/HMSRole;

    .line 56
    .line 57
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "tutor"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v0, Lh9/a$g;

    .line 79
    .line 80
    invoke-direct {v0}, Lh9/a$g;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "toUpperCase(...)"

    .line 84
    .line 85
    const-string v3, "chat"

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    xor-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    sget-object p3, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    sget-object v4, Lq9/x0;->Y:Lq9/x0$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Lq9/x0$a;->a()Lq9/x0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4, p1, p2}, Lq9/x0;->N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v3, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1, p2, v1, v0}, Llive/hms/video/sdk/HMSSDK;->sendGroupMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p3, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    sget-object v1, Lq9/x0;->Y:Lq9/x0$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1, p2}, Lq9/x0;->N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v3, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1, p2, v0}, Llive/hms/video/sdk/HMSSDK;->sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Llive/hms/video/sdk/HMSSDK;)V
    .locals 0

    .line 1
    sput-object p1, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lh9/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(ZZZZZ)V
    .locals 2

    .line 1
    const-string v0, "LiveSessionActivity LiveChatNEvents"

    .line 2
    .line 3
    const-string v1, "setUserMetaData: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-boolean p3, Lh9/a;->d:Z

    .line 9
    .line 10
    sput-boolean p1, Lh9/a;->f:Z

    .line 11
    .line 12
    sput-boolean p2, Lh9/a;->e:Z

    .line 13
    .line 14
    sput-boolean p4, Lh9/a;->g:Z

    .line 15
    .line 16
    sput-boolean p5, Lh9/a;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lh9/a;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 16

    .line 1
    const-string v0, "LiveSessionActivity LiveChatNEvents"

    .line 2
    .line 3
    const-string v1, "updateTutorMeta: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lh9/a;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "TUTOR_MIC_UNMUTED"

    .line 13
    .line 14
    :goto_0
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "TUTOR_MIC_MUTED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-boolean v0, Lh9/a;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "TUTOR_VIDEO_ENABLED"

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const-string v0, "TUTOR_VIDEO_DISABLED"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_3
    sget-boolean v0, Lh9/a;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "CHAT_ENABLED"

    .line 35
    .line 36
    :goto_4
    move-object v2, v0

    .line 37
    goto :goto_5

    .line 38
    :cond_2
    const-string v0, "CHAT_DISABLED"

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :goto_5
    sget-boolean v0, Lh9/a;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "HANDRAISE_ENABLED"

    .line 46
    .line 47
    :goto_6
    move-object v9, v0

    .line 48
    goto :goto_7

    .line 49
    :cond_3
    const-string v0, "HANDRAISE_DISABLED"

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :goto_7
    new-instance v0, Lco/classplus/app/data/model/hms/HMSMetaData;

    .line 53
    .line 54
    sget-boolean v12, Lh9/a;->h:Z

    .line 55
    .line 56
    const/16 v14, 0x93a

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v11, "android"

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v15}, Lco/classplus/app/data/model/hms/HMSMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/PollResultDataHMS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd9/b;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lh9/a;->b:Llive/hms/video/sdk/HMSSDK;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v2, Lcom/google/gson/Gson;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "toJson(...)"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lh9/a$h;

    .line 90
    .line 91
    invoke-direct {v2}, Lh9/a$h;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Llive/hms/video/sdk/HMSSDK;->changeMetadata(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
