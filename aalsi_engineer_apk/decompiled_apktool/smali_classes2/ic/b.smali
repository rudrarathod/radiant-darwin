.class public final Lic/b;
.super Lco/classplus/app/ui/base/u2;
.source "SourceFile"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/b$a;
    }
.end annotation


# static fields
.field public static final i:Lic/b$a;

.field public static final j:I


# instance fields
.field public h:Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/b;->i:Lic/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lic/b;->j:I

    .line 12
    .line 13
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
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/u2;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B2(Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/b;->h:Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;

    .line 2
    .line 3
    return-void
.end method

.method public final Hb(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "referStr"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/utm/UtmModel;->getUtm_term()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "utmTerm"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "utmSource"

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/utm/UtmModel;->getUtm_source()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "utmMedium"

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/utm/UtmModel;->getUtm_medium()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "utmContent"

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/utm/UtmModel;->getUtm_content()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "utmCampaign"

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/utm/UtmModel;->getUtm_campaign()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "anid"

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/utm/UtmModel;->getAnid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public Ib(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/DataManager;->setUtmData(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W9()V
    .locals 12

    .line 1
    const-string v0, "PARAM_UTM_DATA"

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getUtmData()Lco/classplus/app/data/model/utm/UtmModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getUtmRefer()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lco/classplus/app/data/model/utm/UtmModel;

    .line 22
    .line 23
    const/16 v10, 0x3f

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v3, v1

    .line 33
    invoke-direct/range {v3 .. v11}, Lco/classplus/app/data/model/utm/UtmModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v1, v2}, Lic/b;->Hb(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)Lcom/google/gson/j;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v5}, Lco/classplus/app/data/DataManager;->updateUtm(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x191

    .line 72
    .line 73
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    sget-object v4, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    .line 76
    .line 77
    invoke-virtual {v3}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v4, v5, v3, v6}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    new-instance v3, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "PARAM_UTM_STR"

    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "API_UPDATE_UTM"

    .line 118
    .line 119
    invoke-virtual {p0, v3, v1}, Lco/classplus/app/ui/base/u2;->p0(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    :cond_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "API_UPDATE_UTM"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "PARAM_UTM_DATA"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    :goto_0
    instance-of v1, v0, Lco/classplus/app/data/model/utm/UtmModel;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lco/classplus/app/data/model/utm/UtmModel;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, p2

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string p2, "PARAM_UTM_STR"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_2
    invoke-virtual {p0, v0, p2}, Lic/b;->Ib(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
