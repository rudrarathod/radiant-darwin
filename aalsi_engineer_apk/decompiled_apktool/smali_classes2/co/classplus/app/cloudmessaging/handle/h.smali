.class public Lco/classplus/app/cloudmessaging/handle/h;
.super Lco/classplus/app/ui/base/u2;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/cloudmessaging/handle/c;


# instance fields
.field public h:Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/u2;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/cloudmessaging/handle/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/cloudmessaging/handle/h;->Ob(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/cloudmessaging/handle/h;->Lb(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/cloudmessaging/handle/h;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/cloudmessaging/handle/h;->Nb(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Kb(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/cloudmessaging/handle/h;->Mb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Tracking Response: "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Mb(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Tracking Error: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getFcmDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0, v0, v4}, Lco/classplus/app/ui/base/BasePresenter;->A0(Ljava/lang/String;Z)Lcom/google/gson/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, Lco/classplus/app/data/DataManager;->removeDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lco/classplus/app/cloudmessaging/handle/f;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lco/classplus/app/cloudmessaging/handle/f;-><init>(Lco/classplus/app/cloudmessaging/handle/h;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lco/classplus/app/cloudmessaging/handle/g;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lco/classplus/app/cloudmessaging/handle/g;-><init>(Lco/classplus/app/cloudmessaging/handle/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public J7()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getNotificationsVibrateOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic Nb(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lco/classplus/app/ClassplusApplication;->C1:Z

    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/cloudmessaging/handle/h;->h:Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O3(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo40/b;

    .line 9
    .line 10
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "notifications"

    .line 14
    .line 15
    const-string v4, "eventMetadata"

    .line 16
    .line 17
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v2, Lo40/b;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string p1, "unknown"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v4, "userId"

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/cloudmessaging/handle/h;->getCurrentUserId()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v4, v5}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 52
    .line 53
    .line 54
    const-string v4, "orgId"

    .line 55
    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgId()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v2, v4, v5}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 65
    .line 66
    .line 67
    const-string v4, "orgCode"

    .line 68
    .line 69
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 78
    .line 79
    .line 80
    const-string v4, "userType"

    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v4, v5}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 91
    .line 92
    .line 93
    const-string v4, "timestamp"

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 104
    .line 105
    .line 106
    const-string v4, "index"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "type"

    .line 112
    .line 113
    const-string v4, "received"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "payload"

    .line 122
    .line 123
    new-instance v0, Lcom/google/gson/k;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lo40/b;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/gson/k;->a(Ljava/lang/String;)Lcom/google/gson/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    const-string v0, "eventMetaData Error: "

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2, v1}, Lco/classplus/app/data/DataManager;->trackNotification(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lco/classplus/app/cloudmessaging/handle/d;

    .line 197
    .line 198
    invoke-direct {v1}, Lco/classplus/app/cloudmessaging/handle/d;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lco/classplus/app/cloudmessaging/handle/e;

    .line 202
    .line 203
    invoke-direct {v2}, Lco/classplus/app/cloudmessaging/handle/e;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final synthetic Ob(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/cloudmessaging/handle/h;->h:Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V3(Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/cloudmessaging/handle/h;->h:Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;

    .line 2
    .line 3
    return-void
.end method

.method public Wa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getNotificationsSoundOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setFcmDeviceId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCurrentUserId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserLoggedInMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$m0;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
