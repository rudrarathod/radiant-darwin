.class public Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;
.super Lco/classplus/app/ui/base/u2;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;


# instance fields
.field h:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;

.field public j:Lco/classplus/app/ui/common/offline/manager/a;


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
    iget-object p1, p0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;->h:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->t()Lco/classplus/app/ui/common/offline/manager/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;->j:Lco/classplus/app/ui/common/offline/manager/a;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic Hb(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;->Lb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;->Kb(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Lb(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public H4(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/DataManager;->updateContentOfflineCountQuery(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Jb(Lco/classplus/app/data/model/jwplayer/SubscriberData;)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getCourseId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "courseId"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getContentId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "contentId"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getContentType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "contentType"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "activityType"

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getActivityType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "sourceType"

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSourceType()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSubscriberId()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSubscriberId()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const-string v1, "subscriberId"

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getSubscriberId()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getActivityType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lco/classplus/app/utils/d$p1;->COUNT:Lco/classplus/app/utils/d$p1;

    .line 94
    .line 95
    invoke-virtual {v2}, Lco/classplus/app/utils/d$p1;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getDuration()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "duration"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getLastSeek()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "lastSeek"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-object v0
.end method

.method public final synthetic Kb(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string v1, "Response Offline Sync"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;->j:Lco/classplus/app/ui/common/offline/manager/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, p1, v2, v3}, Lco/classplus/app/utils/OfflineDownloadWrapper;->c(Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/offline/manager/a;Ljava/util/List;ZLco/classplus/app/utils/OfflineDownloadWrapper$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public T7(Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;->i:Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;

    .line 2
    .line 3
    return-void
.end method

.method public Y7(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/data/DataManager;->updateContentCountQuery(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c6(Lco/classplus/app/data/model/jwplayer/SubscriberData;)V
    .locals 5

    .line 1
    const-string v0, "OKTAG"

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getCourseId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getActivityType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lco/classplus/app/utils/d$p1;->VIEW:Lco/classplus/app/utils/d$p1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lco/classplus/app/utils/d$p1;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->isSeekOnly()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;->Jb(Lco/classplus/app/data/model/jwplayer/SubscriberData;)Lcom/google/gson/j;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->updateSubscriberActivity(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/gson/Gson;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v3, v4}, Lco/classplus/app/data/DataManager;->setSubscriberData(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v3, 0xc8

    .line 96
    .line 97
    if-ne v2, v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setSubscriberDataSent(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v2, 0x191

    .line 122
    .line 123
    if-ne v0, v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v0, v1, v2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance v0, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "PARAM_SUBSCRIBER_DATA"

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "API_UPDATE_SUBSCRIBER"

    .line 163
    .line 164
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/base/u2;->p0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v4}, Lco/classplus/app/data/DataManager;->setSubscriberDataSent(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const-string v0, "OKTAGE"

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v4}, Lco/classplus/app/data/DataManager;->setSubscriberDataSent(Z)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    return-void
.end method

.method public e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lco/classplus/app/data/DataManager;->updateCurrentWatchContentDurationQuery(Ljava/lang/String;Ljava/lang/String;JJJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public h4()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Offline Sync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getContentList()Lgx/t;

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
    invoke-virtual {v1, v2}, Lgx/t;->i(Lgx/s;)Lgx/t;

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
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lgx/t;->f(Lgx/s;)Lgx/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/c;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/c;-><init>(Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/d;

    .line 50
    .line 51
    invoke-direct {v3}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lgx/t;->g(Llx/f;Llx/f;)Ljx/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "API_UPDATE_SUBSCRIBER"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "PARAM_SUBSCRIBER_DATA"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/e;->c6(Lco/classplus/app/data/model/jwplayer/SubscriberData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lco/classplus/app/data/DataManager;->updateContentLastSeekQuery(Ljava/lang/String;Ljava/lang/String;J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
