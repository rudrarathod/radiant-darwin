.class public final Lwb/n0;
.super Lwb/i0;
.source "SourceFile"

# interfaces
.implements Ltb/a$a;


# instance fields
.field public final h:Ltb/a;

.field public i:Lco/classplus/app/data/model/jwplayer/SubscriberData;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;Ltb/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositeDisposable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscriberUpdateUtility"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lwb/i0;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lwb/n0;->h:Ltb/a;

    .line 25
    .line 26
    const-string p1, "OnlineExoPlayerPresenter"

    .line 27
    .line 28
    iput-object p1, p0, Lwb/n0;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb/n0;->Xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Nb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb/n0;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ob(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb/n0;->Ub(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb/n0;->Vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Qb(Lwb/n0;)Ltb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n0;->h:Ltb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rb(Lwb/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sb(Lwb/n0;)Lco/classplus/app/data/model/jwplayer/SubscriberData;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n0;->i:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tb(Lwb/n0;Lco/classplus/app/data/model/jwplayer/SubscriberData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n0;->i:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 2
    .line 3
    return-void
.end method

.method public static final Ub(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Vb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Wb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Xb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Hb()V
    .locals 8

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lco/classplus/app/ClassplusApplication;->d:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getSafetyNetRetryEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v2, Lco/classplus/app/utils/n0;->a:Lco/classplus/app/utils/n0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getApiKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getNonce()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getProjectId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v7, v0

    .line 76
    :goto_1
    move-object v4, v1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lco/classplus/app/utils/n0;->i(Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public Ib(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "json"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getDeviceIpAddress(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lwb/n0$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lwb/n0$a;-><init>(Lwb/n0;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lwb/l0;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lwb/l0;-><init>(Lpz/l;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lwb/n0$b;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lwb/n0$b;-><init>(Lwb/n0;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lwb/m0;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lwb/m0;-><init>(Lpz/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public Jb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2, p3, v1}, Lco/classplus/app/data/DataManager;->getJWSignedUrlForLiveClass(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2, p4, v1}, Lco/classplus/app/data/DataManager;->getJWSignedUrlForBatchVideo(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3, p2, v1}, Lco/classplus/app/data/DataManager;->getJWSignedUrlNew(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p3, p4, p1, p2, v1}, Lco/classplus/app/data/DataManager;->getJWSignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p3, Lwb/n0$d;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Lwb/n0$d;-><init>(Lwb/n0;)V

    .line 118
    .line 119
    .line 120
    new-instance p4, Lwb/j0;

    .line 121
    .line 122
    invoke-direct {p4, p3}, Lwb/j0;-><init>(Lpz/l;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Lwb/n0$e;->a:Lwb/n0$e;

    .line 126
    .line 127
    new-instance v0, Lwb/k0;

    .line 128
    .line 129
    invoke-direct {v0, p3}, Lwb/k0;-><init>(Lpz/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p4, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public Kb(Ljava/lang/String;JIJI)V
    .locals 13

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->C0()La00/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    new-instance v12, Lwb/n0$g;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v1, v12

    .line 19
    move-object v2, p0

    .line 20
    move-wide v4, p2

    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move-wide/from16 v7, p5

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lwb/n0$g;-><init>(Lwb/n0;Ljava/lang/String;JIJILkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object p1, v0

    .line 34
    move-object p2, v11

    .line 35
    move-object/from16 p3, v3

    .line 36
    .line 37
    move-object/from16 p4, v12

    .line 38
    .line 39
    move/from16 p5, v1

    .line 40
    .line 41
    move-object/from16 p6, v2

    .line 42
    .line 43
    invoke-static/range {p1 .. p6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Lb(Lco/classplus/app/data/model/jwplayer/SubscriberData;)V
    .locals 7

    .line 1
    const-string v0, "videoData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->C0()La00/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lwb/n0$h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lwb/n0$h;-><init>(Lwb/n0;Lco/classplus/app/data/model/jwplayer/SubscriberData;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "API_UPDATE_SUBSCRIBER"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "PARAM_SUBSCRIBER_DATA"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    instance-of v0, p1, Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lwb/n0;->Lb(Lco/classplus/app/data/model/jwplayer/SubscriberData;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public u()Ltb/a$a$b;
    .locals 1

    .line 1
    new-instance v0, Lwb/n0$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/n0$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y()Ltb/a$a$a;
    .locals 1

    .line 1
    new-instance v0, Lwb/n0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwb/n0$c;-><init>(Lwb/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
