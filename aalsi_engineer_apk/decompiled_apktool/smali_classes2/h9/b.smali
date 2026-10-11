.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh9/b;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Lr9/h1;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/b;->a:Lh9/b;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lh9/b;->i:I

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
.method public final a(Lr9/h1;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lh9/b;->h:Lr9/h1;

    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh9/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq9/z;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-boolean v0, Lh9/b;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lh9/b;->h:Lr9/h1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "viewModel"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lr9/h1;->Jf()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lh9/b;->b:Z

    .line 3
    .line 4
    sput-boolean v0, Lh9/b;->c:Z

    .line 5
    .line 6
    sput-boolean v0, Lh9/b;->d:Z

    .line 7
    .line 8
    sput-boolean v0, Lh9/b;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 2

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
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    sput-boolean p1, Lh9/b;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lh9/b;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lco/classplus/app/data/model/antmedia/SubmitPollData;Lco/classplus/app/data/model/antmedia/OptionData;)Z
    .locals 10

    .line 1
    const-string v0, "pollSubmissionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lq9/z;->a0:Lq9/z$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lq9/z$a;->b()Lq9/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq9/z;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lq9/z$a;->b()Lq9/z;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lq9/z;->B0(Lco/classplus/app/data/model/antmedia/SubmitPollData;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    sget-boolean p2, Lh9/b;->b:Z

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lh9/b;->h:Lr9/h1;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "viewModel"

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lr9/h1;->Jf()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance p2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 56
    .line 57
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollSubmitted:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 58
    .line 59
    new-instance v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollSubmitted;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollSubmitted;-><init>(Lco/classplus/app/data/model/antmedia/SubmitPollData;)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x1c

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v2, p2

    .line 71
    invoke-direct/range {v2 .. v9}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lh9/b;->h:Lr9/h1;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, p1

    .line 83
    :goto_0
    invoke-static {p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "NewMessage"

    .line 88
    .line 89
    sget-object v1, Lm9/c$b;->BROADCAST_MESSAGE:Lm9/c$b;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, v1}, Lr9/h1;->Ng(Ljava/lang/String;Ljava/lang/String;Lm9/c$b;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    return p1
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
    sput-boolean v0, Lh9/b;->e:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "viewModel"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lh9/b;->h:Lr9/h1;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    invoke-virtual {v0, v2, v2}, Lr9/h1;->Jh(ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object p1, Lh9/b;->h:Lr9/h1;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, p1

    .line 40
    :goto_1
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, v2, p1}, Lr9/h1;->Jh(ZZ)V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p0}, Lh9/b;->m()V

    .line 45
    .line 46
    .line 47
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
    sput-boolean p1, Lh9/b;->f:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lh9/b;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    const-string v0, "LiveSessionActivity LiveChatNEvents"

    .line 2
    .line 3
    const-string v1, "postTutorVideoStatus: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lh9/b;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "viewModel"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lh9/b;->h:Lr9/h1;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v2, p1}, Lr9/h1;->Jh(ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    sget-object p1, Lh9/b;->h:Lr9/h1;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, p1

    .line 41
    :goto_1
    invoke-virtual {v0, v2, v2}, Lr9/h1;->Jh(ZZ)V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p0}, Lh9/b;->m()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Lco/classplus/app/data/model/antmedia/Messages;ZZ)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lh9/b;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lq9/z;->a0:Lq9/z$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lq9/z$a;->b()Lq9/z;

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
    invoke-virtual {p2, p1}, Lq9/z;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "NewMessage"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "viewModel"

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    sget-object p3, Lh9/b;->h:Lr9/h1;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p3

    .line 42
    :goto_0
    sget-object p3, Lq9/z;->a0:Lq9/z$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Lq9/z$a;->b()Lq9/z;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1, p2}, Lq9/z;->O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lm9/c$b;->GROUP_MESSAGE:Lm9/c$b;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, p2}, Lr9/h1;->Ng(Ljava/lang/String;Ljava/lang/String;Lm9/c$b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p3, Lh9/b;->h:Lr9/h1;

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, p3

    .line 71
    :goto_1
    sget-object p3, Lq9/z;->a0:Lq9/z$a;

    .line 72
    .line 73
    invoke-virtual {p3}, Lq9/z$a;->b()Lq9/z;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1, p2}, Lq9/z;->O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lm9/c$b;->BROADCAST_MESSAGE:Lm9/c$b;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0, p2}, Lr9/h1;->Ng(Ljava/lang/String;Ljava/lang/String;Lm9/c$b;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lh9/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(ZZZZZ)V
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
    sput-boolean p3, Lh9/b;->c:Z

    .line 9
    .line 10
    sput-boolean p1, Lh9/b;->e:Z

    .line 11
    .line 12
    sput-boolean p2, Lh9/b;->d:Z

    .line 13
    .line 14
    sput-boolean p4, Lh9/b;->f:Z

    .line 15
    .line 16
    sput-boolean p5, Lh9/b;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lh9/b;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
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
    sget-boolean v0, Lh9/b;->e:Z

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
    sget-boolean v0, Lh9/b;->d:Z

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
    sget-boolean v0, Lh9/b;->c:Z

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
    sget-boolean v0, Lh9/b;->f:Z

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
    sget-boolean v12, Lh9/b;->g:Z

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
    sget-object v1, Lh9/b;->h:Lr9/h1;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "viewModel"

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_4
    invoke-virtual {v1, v0}, Lr9/h1;->zc(Lco/classplus/app/data/model/hms/HMSMetaData;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
