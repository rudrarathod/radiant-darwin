.class public final Ljb/a0;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/liveClasses/a;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lco/classplus/app/data/model/liveClasses/AssigneeData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
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
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Ljb/a0;->h:I

    .line 21
    .line 22
    const/16 p1, 0x14

    .line 23
    .line 24
    iput p1, p0, Ljb/a0;->j:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ljb/a0;->k:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic Hb(Ljb/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljb/a0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ib(Ljb/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljb/a0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Jb(Ljb/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/a0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljb/a0;->i:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljb/a0;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A7(Lco/classplus/app/data/model/liveClasses/AssigneeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/a0;->m:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 2
    .line 3
    return-void
.end method

.method public B6(JLjava/util/List;Z)V
    .locals 9

    .line 1
    const-string v0, "courseIds"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljb/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v4, " "

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v1, v2, p1, p2, p3}, Lco/classplus/app/data/DataManager;->getLiveClassAvailableSlotsMM(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v7, 0x4

    .line 110
    const/4 v8, 0x0

    .line 111
    const-string v4, " "

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v1, v2, p1, p2, p3}, Lco/classplus/app/data/DataManager;->getLiveClassAvailableSlots(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljb/a0$a0;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Ljb/a0$a0;-><init>(Ljb/a0;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Ljb/a0$b0;

    .line 166
    .line 167
    invoke-direct {p3, p0}, Ljb/a0$b0;-><init>(Ljb/a0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public C7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "entityType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljb/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, p2, p1, p3}, Lco/classplus/app/data/DataManager;->getLiveDataV3Session(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljb/a0$g0;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Ljb/a0$g0;-><init>(Ljb/a0;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ljb/a0$h0;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Ljb/a0$h0;-><init>(Ljb/a0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/a0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public D7(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "stackType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agora"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Ljb/a0;->h:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public F2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljb/c0;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ljb/a0;->h:I

    .line 11
    .line 12
    sget-object v1, Lco/classplus/app/utils/d$l0;->AGORA:Lco/classplus/app/utils/d$l0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/utils/d$l0;->getLiveClassType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->fetchLiveSessionData(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljb/a0$i0;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljb/a0$i0;-><init>(Ljb/a0;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljb/a0$j0;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Ljb/a0$j0;-><init>(Ljb/a0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v3, p0, Ljb/a0;->h:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, p1, v3}, Lco/classplus/app/data/DataManager;->getExistingSession(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Ljb/a0$k0;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Ljb/a0$k0;-><init>(Ljb/a0;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljb/a0$l0;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Ljb/a0$l0;-><init>(Ljb/a0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public J3(JLjava/util/List;JLjava/lang/Integer;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "courseIds"

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljb/c0;

    .line 14
    .line 15
    invoke-interface {v1}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v11, 0x4

    .line 65
    const/4 v12, 0x0

    .line 66
    const-string v8, " "

    .line 67
    .line 68
    const-string v9, ""

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v7 .. v12}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move-object/from16 v9, p6

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lco/classplus/app/data/DataManager;->getLiveClassScheduledSessionListMM(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v10, 0x4

    .line 111
    const/4 v11, 0x0

    .line 112
    const-string v7, " "

    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v6 .. v11}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object/from16 v8, p6

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lco/classplus/app/data/DataManager;->getLiveClassScheduledSessionList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Lei/a;->b()Lgx/s;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Lei/a;->a()Lgx/s;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljb/a0$c0;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Ljb/a0$c0;-><init>(Ljb/a0;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljb/a0$d0;

    .line 165
    .line 166
    invoke-direct {v4, p0}, Ljb/a0$d0;-><init>(Ljb/a0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljx/a;->b(Ljx/b;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final Kb(Ljava/lang/Integer;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isAgora"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Lb([IIILjava/lang/String;Ljava/lang/Long;IIIZZLco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/gson/j;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object/from16 v3, p13

    .line 6
    .line 7
    move-object/from16 v4, p14

    .line 8
    .line 9
    new-instance v5, Lcom/google/gson/j;

    .line 10
    .line 11
    invoke-direct {v5}, Lcom/google/gson/j;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    if-eq v7, v6, :cond_0

    .line 18
    .line 19
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "liveSessionId"

    .line 24
    .line 25
    invoke-virtual {v5, v8, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eq v7, v6, :cond_2

    .line 36
    .line 37
    :goto_0
    const-string v7, "promotedCourseId"

    .line 38
    .line 39
    invoke-virtual {v5, v7, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v7, "sendSms"

    .line 47
    .line 48
    invoke-virtual {v5, v7, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v7, "showVideoOnWeb"

    .line 56
    .line 57
    invoke-virtual {v5, v7, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 61
    .line 62
    invoke-virtual {v3}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v7, "entityId"

    .line 67
    .line 68
    move v8, p3

    .line 69
    if-ne v8, v3, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v3, Lcom/google/gson/e;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v9, v1

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_1
    if-ge v10, v9, :cond_3

    .line 81
    .line 82
    aget v11, v1, v10

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v3, v11}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v5, v7, v3}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v5, v7, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "type"

    .line 110
    .line 111
    invoke-virtual {v5, v3, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "title"

    .line 115
    .line 116
    move-object/from16 v3, p4

    .line 117
    .line 118
    invoke-virtual {v5, v1, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    move/from16 v3, p6

    .line 123
    .line 124
    if-ne v3, v1, :cond_6

    .line 125
    .line 126
    const-string v1, "scheduleTime"

    .line 127
    .line 128
    move-object/from16 v7, p5

    .line 129
    .line 130
    invoke-virtual {v5, v1, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 131
    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const-wide/16 v9, -0x1

    .line 141
    .line 142
    cmp-long v1, v7, v9

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    :goto_3
    const-string v1, "expectedEndTime"

    .line 147
    .line 148
    invoke-virtual {v5, v1, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "isSchedule"

    .line 156
    .line 157
    invoke-virtual {v5, v3, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "isWeb"

    .line 165
    .line 166
    invoke-virtual {v5, v3, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 167
    .line 168
    .line 169
    iget v1, v0, Ljb/a0;->h:I

    .line 170
    .line 171
    sget-object v3, Lco/classplus/app/utils/d$l0;->AGORA:Lco/classplus/app/utils/d$l0;

    .line 172
    .line 173
    invoke-virtual {v3}, Lco/classplus/app/utils/d$l0;->getLiveClassType()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v1, v3, :cond_7

    .line 178
    .line 179
    iget v1, v0, Ljb/a0;->h:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "isAgora"

    .line 186
    .line 187
    invoke-virtual {v5, v3, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    if-eqz p11, :cond_8

    .line 191
    .line 192
    const-string v1, "assigneeUserId"

    .line 193
    .line 194
    invoke-virtual/range {p11 .. p11}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->getUserId()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v5, v1, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "assigneeTutorId"

    .line 202
    .line 203
    invoke-virtual/range {p11 .. p11}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->getTutorId()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v5, v1, v3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "assigneeName"

    .line 211
    .line 212
    invoke-virtual/range {p11 .. p11}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->getAssigneeName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v5, v1, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    if-nez v2, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v1, v6, :cond_a

    .line 227
    .line 228
    :goto_4
    const-string v1, "parentFolderId"

    .line 229
    .line 230
    invoke-virtual {v5, v1, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-object v5
.end method

.method public final Mb(IILjava/lang/String;Ljava/lang/Long;IIIZZLco/classplus/app/data/model/common/deeplink/ParamList;)Loe/a;
    .locals 25

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    new-instance v15, Loe/a;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const v22, 0xffff7

    .line 13
    .line 14
    .line 15
    const/16 v23, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object/from16 v24, v15

    .line 32
    .line 33
    move-object/from16 v15, v16

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v23}, Loe/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Loe/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p10 .. p10}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getBatchCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v3, v24

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Loe/a;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    move/from16 v5, p6

    .line 65
    .line 66
    if-ne v5, v4, :cond_0

    .line 67
    .line 68
    move v5, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v2

    .line 71
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Loe/a;->f(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Loe/c;

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v6, v5

    .line 86
    invoke-direct/range {v6 .. v11}, Loe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, "_"

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Loe/c;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "Mobile - Android"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Loe/c;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Loe/c;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Loe/a;->g(Loe/c;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    move/from16 v6, p1

    .line 135
    .line 136
    if-eq v6, v5, :cond_1

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityIds()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v7, 0xa

    .line 155
    .line 156
    invoke-static {v5, v7}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    :goto_2
    invoke-virtual {v3}, Loe/a;->a()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p10 .. p10}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3, v1}, Loe/a;->q(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p10 .. p10}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Loe/a;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p10 .. p10}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1}, Loe/a;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-ne v0, v4, :cond_3

    .line 220
    .line 221
    move v2, v4

    .line 222
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, Loe/a;->o(Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p10 .. p10}, Lco/classplus/app/data/model/common/deeplink/ParamList;->isTrialClass()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3, v1}, Loe/a;->u(Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    if-ne v0, v4, :cond_4

    .line 241
    .line 242
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 243
    .line 244
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/util/Date;

    .line 250
    .line 251
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "format(...)"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Loe/a;->n(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Loe/a;->p(Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, Loe/a;->r(Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p10 .. p10}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Loe/a;->s(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, p3

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Loe/a;->t(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v3
.end method

.method public final Nb(ILjava/lang/String;Ljava/lang/Long;IIZZLco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I[I)Loe/a;
    .locals 28

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p14

    .line 8
    .line 9
    new-instance v15, Loe/a;

    .line 10
    .line 11
    move-object v4, v15

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    move-object v8, v5

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const v25, 0xffff7

    .line 19
    .line 20
    .line 21
    const/16 v26, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v27, v15

    .line 35
    .line 36
    move-object/from16 v15, v16

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    invoke-direct/range {v4 .. v26}, Loe/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Loe/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p8 .. p8}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getBatchCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object/from16 v6, v27

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Loe/a;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    move/from16 v8, p5

    .line 74
    .line 75
    if-ne v8, v7, :cond_0

    .line 76
    .line 77
    move v8, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v8, v5

    .line 80
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Loe/a;->f(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Loe/c;

    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v9, v8

    .line 95
    invoke-direct/range {v9 .. v14}, Loe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v9, "_"

    .line 111
    .line 112
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Loe/c;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v9, "Mobile - Android"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Loe/c;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v8, v9}, Loe/c;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Loe/a;->g(Loe/c;)V

    .line 140
    .line 141
    .line 142
    const/4 v8, -0x1

    .line 143
    move/from16 v9, p1

    .line 144
    .line 145
    if-eq v9, v8, :cond_1

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-virtual/range {p8 .. p8}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityIds()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v11, 0xa

    .line 164
    .line 165
    invoke-static {v9, v11}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_2

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    :goto_2
    invoke-virtual {v6}, Loe/a;->a()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p8 .. p8}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v6, v4}, Loe/a;->q(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p8 .. p8}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v6, v4}, Loe/a;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p8 .. p8}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v6, v4}, Loe/a;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-ne v0, v7, :cond_3

    .line 229
    .line 230
    move v4, v7

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move v4, v5

    .line 233
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v6, v4}, Loe/a;->o(Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p8 .. p8}, Lco/classplus/app/data/model/common/deeplink/ParamList;->isTrialClass()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v6, v4}, Loe/a;->u(Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    if-ne v0, v7, :cond_4

    .line 252
    .line 253
    if-eqz p3, :cond_4

    .line 254
    .line 255
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 256
    .line 257
    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 258
    .line 259
    invoke-direct {v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v9, "GMT"

    .line 263
    .line 264
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Ljava/util/Date;

    .line 272
    .line 273
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v9, "format(...)"

    .line 285
    .line 286
    invoke-static {v4, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v4}, Loe/a;->n(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v6, v4}, Loe/a;->p(Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v6, v4}, Loe/a;->r(Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p8 .. p8}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v6, v4}, Loe/a;->s(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-nez p2, :cond_5

    .line 314
    .line 315
    invoke-virtual/range {p8 .. p8}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_4

    .line 320
    :cond_5
    move-object/from16 v4, p2

    .line 321
    .line 322
    :goto_4
    invoke-virtual {v6, v4}, Loe/a;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 326
    .line 327
    invoke-virtual {v4}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    move/from16 v9, p13

    .line 332
    .line 333
    if-ne v9, v4, :cond_e

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_6

    .line 340
    .line 341
    invoke-virtual {v4}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_5

    .line 350
    :cond_6
    const/4 v4, 0x0

    .line 351
    :goto_5
    invoke-static {v4}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    if-eqz p9, :cond_7

    .line 358
    .line 359
    invoke-virtual/range {p9 .. p9}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->getUserId()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v6, v4}, Loe/a;->d(Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p9 .. p9}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->getTutorId()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v6, v4}, Loe/a;->c(Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p9 .. p9}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->getAssigneeName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v6, v4}, Loe/a;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    if-nez v1, :cond_8

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eq v4, v8, :cond_9

    .line 388
    .line 389
    :goto_6
    invoke-virtual {v6, v1}, Loe/a;->l(Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    if-nez v2, :cond_a

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_a
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eq v1, v8, :cond_b

    .line 400
    .line 401
    :goto_7
    invoke-virtual {v6, v2}, Loe/a;->m(Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 415
    .line 416
    move-object/from16 v1, p12

    .line 417
    .line 418
    invoke-virtual {v0, v1, v7}, Lco/classplus/app/utils/r0;->u(Ljava/lang/Long;Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v6, v0}, Loe/a;->k(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    if-eqz v3, :cond_e

    .line 426
    .line 427
    new-instance v0, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    array-length v1, v3

    .line 433
    :goto_8
    if-ge v5, v1, :cond_d

    .line 434
    .line 435
    aget v2, v3, v5

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_d
    invoke-virtual {v6, v0}, Loe/a;->h(Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    return-object v6
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljb/a0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public V6(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljb/c0;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lco/classplus/app/utils/d$q;->COURSE:Lco/classplus/app/utils/d$q;

    .line 57
    .line 58
    invoke-virtual {v2}, Lco/classplus/app/utils/d$q;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, v1, v2, p1}, Lco/classplus/app/data/DataManager;->fetchLiveClassDataMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v2, p2, p1}, Lco/classplus/app/data/DataManager;->fetchLiveData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljb/a0$e0;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Ljb/a0$e0;-><init>(Ljb/a0;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljb/a0$f0;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Ljb/a0$f0;-><init>(Ljb/a0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public W1([IIILjava/lang/String;Ljava/lang/Long;IIZIZZLco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "stackType"

    .line 11
    .line 12
    move-object/from16 v1, p16

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljb/c0;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 24
    .line 25
    .line 26
    iget v0, v15, Ljb/a0;->h:I

    .line 27
    .line 28
    sget-object v1, Lco/classplus/app/utils/d$l0;->AGORA:Lco/classplus/app/utils/d$l0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/utils/d$l0;->getLiveClassType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    if-nez p8, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v8, -0x1

    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move/from16 v2, p2

    .line 60
    .line 61
    move/from16 v3, p3

    .line 62
    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    move/from16 v6, p6

    .line 68
    .line 69
    move/from16 v7, p7

    .line 70
    .line 71
    move/from16 v9, p10

    .line 72
    .line 73
    move/from16 v10, p11

    .line 74
    .line 75
    move-object/from16 v11, p12

    .line 76
    .line 77
    move-object/from16 v16, v12

    .line 78
    .line 79
    move-object/from16 v12, p13

    .line 80
    .line 81
    move-object/from16 v17, v13

    .line 82
    .line 83
    move-object/from16 v13, p14

    .line 84
    .line 85
    move-object/from16 v18, v14

    .line 86
    .line 87
    move-object/from16 v14, p15

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v14}, Ljb/a0;->Lb([IIILjava/lang/String;Ljava/lang/Long;IIIZZLco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/gson/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v2, v16

    .line 94
    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lco/classplus/app/data/DataManager;->createAgoraSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljb/a0$i;

    .line 126
    .line 127
    invoke-direct {v1, v15}, Ljb/a0$i;-><init>(Ljb/a0;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljb/a0$j;

    .line 131
    .line 132
    invoke-direct {v2, v15}, Ljb/a0$j;-><init>(Ljb/a0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v1, v18

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 142
    .line 143
    .line 144
    :goto_0
    move-object v2, v15

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    move/from16 v2, p2

    .line 168
    .line 169
    move/from16 v3, p3

    .line 170
    .line 171
    move-object/from16 v4, p4

    .line 172
    .line 173
    move-object/from16 v5, p5

    .line 174
    .line 175
    move/from16 v6, p6

    .line 176
    .line 177
    move/from16 v7, p7

    .line 178
    .line 179
    move/from16 v8, p9

    .line 180
    .line 181
    move/from16 v9, p10

    .line 182
    .line 183
    move/from16 v10, p11

    .line 184
    .line 185
    move-object/from16 v11, p12

    .line 186
    .line 187
    move-object v15, v12

    .line 188
    move-object/from16 v12, p13

    .line 189
    .line 190
    move-object/from16 v19, v13

    .line 191
    .line 192
    move-object/from16 v13, p14

    .line 193
    .line 194
    move-object/from16 v20, v14

    .line 195
    .line 196
    move-object/from16 v14, p15

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v14}, Ljb/a0;->Lb([IIILjava/lang/String;Ljava/lang/Long;IIIZZLco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/gson/j;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v1, v19

    .line 203
    .line 204
    invoke-virtual {v1, v15, v0}, Lco/classplus/app/data/DataManager;->editAgoraSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljb/a0$k;

    .line 233
    .line 234
    move-object/from16 v15, p0

    .line 235
    .line 236
    invoke-direct {v1, v15}, Ljb/a0$k;-><init>(Ljb/a0;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljb/a0$l;

    .line 240
    .line 241
    invoke-direct {v2, v15}, Ljb/a0$l;-><init>(Ljb/a0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v1, v20

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1
    if-nez p8, :cond_2

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/4 v8, -0x1

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move/from16 v2, p2

    .line 278
    .line 279
    move/from16 v3, p3

    .line 280
    .line 281
    move-object/from16 v4, p4

    .line 282
    .line 283
    move-object/from16 v5, p5

    .line 284
    .line 285
    move/from16 v6, p6

    .line 286
    .line 287
    move/from16 v7, p7

    .line 288
    .line 289
    move/from16 v9, p10

    .line 290
    .line 291
    move/from16 v10, p11

    .line 292
    .line 293
    move-object/from16 v11, p12

    .line 294
    .line 295
    move-object/from16 v21, v12

    .line 296
    .line 297
    move-object/from16 v12, p13

    .line 298
    .line 299
    move-object/from16 v22, v13

    .line 300
    .line 301
    move-object/from16 v13, p14

    .line 302
    .line 303
    move-object/from16 v23, v14

    .line 304
    .line 305
    move-object/from16 v14, p15

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v14}, Ljb/a0;->Lb([IIILjava/lang/String;Ljava/lang/Long;IIIZZLco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/gson/j;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v2, v21

    .line 312
    .line 313
    move-object/from16 v1, v22

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, Lco/classplus/app/data/DataManager;->createOpenViduSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljb/a0$m;

    .line 344
    .line 345
    invoke-direct {v1, v15}, Ljb/a0$m;-><init>(Ljb/a0;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljb/a0$n;

    .line 349
    .line 350
    invoke-direct {v2, v15}, Ljb/a0$n;-><init>(Ljb/a0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v1, v23

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move/from16 v2, p2

    .line 385
    .line 386
    move/from16 v3, p3

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    move-object/from16 v5, p5

    .line 391
    .line 392
    move/from16 v6, p6

    .line 393
    .line 394
    move/from16 v7, p7

    .line 395
    .line 396
    move/from16 v8, p9

    .line 397
    .line 398
    move/from16 v9, p10

    .line 399
    .line 400
    move/from16 v10, p11

    .line 401
    .line 402
    move-object/from16 v11, p12

    .line 403
    .line 404
    move-object v15, v12

    .line 405
    move-object/from16 v12, p13

    .line 406
    .line 407
    move-object/from16 v24, v13

    .line 408
    .line 409
    move-object/from16 v13, p14

    .line 410
    .line 411
    move-object/from16 v25, v14

    .line 412
    .line 413
    move-object/from16 v14, p15

    .line 414
    .line 415
    invoke-virtual/range {v0 .. v14}, Ljb/a0;->Lb([IIILjava/lang/String;Ljava/lang/Long;IIIZZLco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/gson/j;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v1, v24

    .line 420
    .line 421
    invoke-virtual {v1, v15, v0}, Lco/classplus/app/data/DataManager;->editOpenViduSession(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljb/a0$o;

    .line 450
    .line 451
    move-object/from16 v2, p0

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljb/a0$o;-><init>(Ljb/a0;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Ljb/a0$p;

    .line 457
    .line 458
    invoke-direct {v3, v2}, Ljb/a0$p;-><init>(Ljb/a0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object/from16 v1, v25

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 468
    .line 469
    .line 470
    :goto_1
    return-void
.end method

.method public W2()Lco/classplus/app/data/model/liveClasses/AssigneeData;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/a0;->m:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljb/c0;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ljb/a0;->h:I

    .line 11
    .line 12
    sget-object v1, Lco/classplus/app/utils/d$l0;->AGORA:Lco/classplus/app/utils/d$l0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/utils/d$l0;->getLiveClassType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/data/DataManager;->deleteAgoraSession(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v2, p0, Ljb/a0;->h:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Ljb/a0;->Kb(Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/data/DataManager;->deleteOpenViduSession(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Ljb/a0$s;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Ljb/a0$s;-><init>(Ljb/a0;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljb/a0$t;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Ljb/a0$t;-><init>(Ljb/a0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb/a0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb/a0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public b1(IILjava/lang/String;Ljava/lang/Long;IIZIZZLco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;[I)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "paramListModel"

    .line 11
    .line 12
    move-object/from16 v10, p11

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p11 .. p11}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "agora"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p7, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/4 v7, -0x1

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move/from16 v1, p1

    .line 51
    .line 52
    move/from16 v2, p2

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    move/from16 v5, p5

    .line 59
    .line 60
    move/from16 v6, p6

    .line 61
    .line 62
    move/from16 v8, p9

    .line 63
    .line 64
    move/from16 v9, p10

    .line 65
    .line 66
    move-object/from16 v10, p11

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v10}, Ljb/a0;->Mb(IILjava/lang/String;Ljava/lang/Long;IIIZZLco/classplus/app/data/model/common/deeplink/ParamList;)Loe/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v12, v13, v0}, Lco/classplus/app/data/DataManager;->createNewSessionV3(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljb/a0$a;

    .line 101
    .line 102
    invoke-direct {v1, v15}, Ljb/a0$a;-><init>(Ljb/a0;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljb/a0$b;

    .line 106
    .line 107
    invoke-direct {v2, v15}, Ljb/a0$b;-><init>(Ljb/a0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v11, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    move-object v2, v15

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v7, -0x1

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move/from16 v1, p1

    .line 140
    .line 141
    move/from16 v2, p2

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-object/from16 v4, p4

    .line 146
    .line 147
    move/from16 v5, p5

    .line 148
    .line 149
    move/from16 v6, p6

    .line 150
    .line 151
    move/from16 v8, p9

    .line 152
    .line 153
    move/from16 v9, p10

    .line 154
    .line 155
    move-object/from16 v10, p11

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v10}, Ljb/a0;->Mb(IILjava/lang/String;Ljava/lang/Long;IIIZZLco/classplus/app/data/model/common/deeplink/ParamList;)Loe/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v12, v13, v0}, Lco/classplus/app/data/DataManager;->editNewSessionV3HLS(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljb/a0$c;

    .line 190
    .line 191
    invoke-direct {v1, v15}, Ljb/a0$c;-><init>(Ljb/a0;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljb/a0$d;

    .line 195
    .line 196
    invoke-direct {v2, v15}, Ljb/a0$d;-><init>(Ljb/a0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v11, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    if-nez p7, :cond_2

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move/from16 v1, p1

    .line 228
    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    move-object/from16 v3, p4

    .line 232
    .line 233
    move/from16 v4, p5

    .line 234
    .line 235
    move/from16 v5, p6

    .line 236
    .line 237
    move/from16 v6, p9

    .line 238
    .line 239
    move/from16 v7, p10

    .line 240
    .line 241
    move-object/from16 v8, p11

    .line 242
    .line 243
    move-object/from16 v9, p12

    .line 244
    .line 245
    move-object/from16 v10, p13

    .line 246
    .line 247
    move-object/from16 v11, p14

    .line 248
    .line 249
    move-object v15, v12

    .line 250
    move-object/from16 v12, p15

    .line 251
    .line 252
    move-object/from16 v16, v13

    .line 253
    .line 254
    move/from16 v13, p2

    .line 255
    .line 256
    move-object/from16 v17, v14

    .line 257
    .line 258
    move-object/from16 v14, p16

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v14}, Ljb/a0;->Nb(ILjava/lang/String;Ljava/lang/Long;IIZZLco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I[I)Loe/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v1, v16

    .line 265
    .line 266
    invoke-virtual {v1, v15, v0}, Lco/classplus/app/data/DataManager;->createNewSessionV3(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljb/a0$e;

    .line 295
    .line 296
    move-object/from16 v15, p0

    .line 297
    .line 298
    invoke-direct {v1, v15}, Ljb/a0$e;-><init>(Ljb/a0;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Ljb/a0$f;

    .line 302
    .line 303
    invoke-direct {v2, v15}, Ljb/a0$f;-><init>(Ljb/a0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v1, v17

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move/from16 v1, p1

    .line 336
    .line 337
    move-object/from16 v2, p3

    .line 338
    .line 339
    move-object/from16 v3, p4

    .line 340
    .line 341
    move/from16 v4, p5

    .line 342
    .line 343
    move/from16 v5, p6

    .line 344
    .line 345
    move/from16 v6, p9

    .line 346
    .line 347
    move/from16 v7, p10

    .line 348
    .line 349
    move-object/from16 v8, p11

    .line 350
    .line 351
    move-object/from16 v9, p12

    .line 352
    .line 353
    move-object/from16 v10, p13

    .line 354
    .line 355
    move-object/from16 v11, p14

    .line 356
    .line 357
    move-object v15, v12

    .line 358
    move-object/from16 v12, p15

    .line 359
    .line 360
    move-object/from16 v18, v13

    .line 361
    .line 362
    move/from16 v13, p2

    .line 363
    .line 364
    move-object/from16 v19, v14

    .line 365
    .line 366
    move-object/from16 v14, p16

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v14}, Ljb/a0;->Nb(ILjava/lang/String;Ljava/lang/Long;IIZZLco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I[I)Loe/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v1, v18

    .line 373
    .line 374
    invoke-virtual {v1, v15, v0}, Lco/classplus/app/data/DataManager;->editNewSessionV3HLS(Ljava/lang/String;Loe/a;)Lio/reactivex/Observable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljb/a0$g;

    .line 403
    .line 404
    move-object/from16 v2, p0

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljb/a0$g;-><init>(Ljb/a0;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Ljb/a0$h;

    .line 410
    .line 411
    invoke-direct {v3, v2}, Ljb/a0$h;-><init>(Ljb/a0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v1, v19

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 421
    .line 422
    .line 423
    :goto_1
    return-void
.end method

.method public eb(Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    const-string v0, "courseIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljb/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ljb/a0;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string p1, "toString(...)"

    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v3, " "

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v2, p0, Ljb/a0;->j:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, p0, Ljb/a0;->i:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, p1, v2, v3}, Lco/classplus/app/data/DataManager;->getAssigneeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lei/a;->b()Lgx/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lei/a;->a()Lgx/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljb/a0$w;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljb/a0$w;-><init>(Ljb/a0;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljb/a0$x;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Ljb/a0$x;-><init>(Ljb/a0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public getExistingSession(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "entityType"

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
    const-string v1, "getExistingSession entityType = ["

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
    const-string v1, "], sessionId = ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "], entityId = ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljb/c0;

    .line 54
    .line 55
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, p2, p1, p3}, Lco/classplus/app/data/DataManager;->liveExistingSessionV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljb/a0$y;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Ljb/a0$y;-><init>(Ljb/a0;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Ljb/a0$z;

    .line 108
    .line 109
    invoke-direct {p3, p0}, Ljb/a0$z;-><init>(Ljb/a0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public l6()I
    .locals 1

    .line 1
    iget v0, p0, Ljb/a0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public v6(Lco/classplus/app/data/model/common/deeplink/ParamList;)V
    .locals 5

    .line 1
    const-string v0, "paramList"

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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Loe/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v3, v4, p1}, Loe/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->deleteNewSessionV3(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljb/a0$q;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ljb/a0$q;-><init>(Ljb/a0;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljb/a0$r;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Ljb/a0$r;-><init>(Ljb/a0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public v8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljb/c0;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->forceEndOngoingClass(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljb/a0$u;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Ljb/a0$u;-><init>(Ljb/a0;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljb/a0$v;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Ljb/a0$v;-><init>(Ljb/a0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
