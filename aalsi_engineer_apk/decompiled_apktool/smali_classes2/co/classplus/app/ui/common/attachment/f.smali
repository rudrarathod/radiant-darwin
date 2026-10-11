.class public Lco/classplus/app/ui/common/attachment/f;
.super Lco/classplus/app/ui/base/u2;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/attachment/e;


# instance fields
.field public h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;


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


# virtual methods
.method public A3(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Hb(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ib(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 13
    .line 14
    invoke-static {p2}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ll5/a;->d(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public J2(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->processing_upload:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, p1, p4, v1}, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, Lco/classplus/app/data/DataManager;->createNotification(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xc8

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 42
    .line 43
    sget v0, Lco/classplus/app/R$string;->sent_successfully:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p4, p2, p3}, Lco/classplus/app/ui/common/attachment/f;->Ib(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x191

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0, v3}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "PARAM_NOTIF_ID"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "PARAM_NOTIF_TITLE"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "PARAM_API_TAG"

    .line 105
    .line 106
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/google/gson/Gson;

    .line 110
    .line 111
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 112
    .line 113
    .line 114
    const-class v2, Lcom/google/gson/j;

    .line 115
    .line 116
    invoke-virtual {p3, p2, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "PARAM_JSON_OBJECT"

    .line 121
    .line 122
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "API_CREATE_NEW_NOTIFICATION"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, p2}, Lco/classplus/app/ui/base/BasePresenter;->sb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, v0, v3}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    iget-object p2, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 168
    .line 169
    sget p3, Lco/classplus/app/R$string;->error_processing_request:I

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public Q7(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->processing_upload:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, p1, p4, v1}, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p5, p2}, Lco/classplus/app/data/DataManager;->editNotification(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    :try_start_0
    invoke-interface {p5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Lretrofit2/Response;->code()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xc8

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 42
    .line 43
    sget p5, Lco/classplus/app/R$string;->sent_successfully:I

    .line 44
    .line 45
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p4, p2, p3}, Lco/classplus/app/ui/common/attachment/f;->Ib(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p5}, Lretrofit2/Response;->code()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x191

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p5}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p5, v2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p5}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "PARAM_NOTIF_ID"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "PARAM_NOTIF_TITLE"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "PARAM_API_TAG"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/google/gson/Gson;

    .line 110
    .line 111
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 112
    .line 113
    .line 114
    const-class v1, Lcom/google/gson/j;

    .line 115
    .line 116
    invoke-virtual {p3, p2, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "PARAM_JSON_OBJECT"

    .line 121
    .line 122
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "API_CREATE_EDIT_NEW_NOTIFICATION"

    .line 126
    .line 127
    invoke-virtual {p0, p5, v0, p2}, Lco/classplus/app/ui/base/BasePresenter;->sb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p5}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p5}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, p5, v2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    iget-object p2, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 168
    .line 169
    sget p3, Lco/classplus/app/R$string;->error_processing_request:I

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public Z5(Lco/classplus/app/ui/common/attachment/AttachmentUploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 2
    .line 3
    return-void
.end method

.method public b6(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->processing_upload:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, p1, p4, v1}, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, Lco/classplus/app/data/DataManager;->editHomework(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xc8

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 42
    .line 43
    sget v0, Lco/classplus/app/R$string;->updated_successfully:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p4, p2, p3}, Lco/classplus/app/ui/common/attachment/f;->Ib(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x191

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0, v3}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "PARAM_NOTIF_ID"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "PARAM_NOTIF_TITLE"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "PARAM_API_TAG"

    .line 105
    .line 106
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/google/gson/Gson;

    .line 110
    .line 111
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 112
    .line 113
    .line 114
    const-class v2, Lcom/google/gson/j;

    .line 115
    .line 116
    invoke-virtual {p3, p2, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "PARAM_JSON_OBJECT"

    .line 121
    .line 122
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "API_UPDATE_HW"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, p2}, Lco/classplus/app/ui/base/BasePresenter;->sb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, v0, v3}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    iget-object p2, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 168
    .line 169
    sget p3, Lco/classplus/app/R$string;->error_processing_request:I

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public k3(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->processing_upload:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, p1, p4, v1}, Lco/classplus/app/ui/common/attachment/AttachmentUploadService;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, Lco/classplus/app/data/DataManager;->addFreeResourceFolder(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xc8

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 42
    .line 43
    sget v0, Lco/classplus/app/R$string;->added_successfully:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p4, p2, p3}, Lco/classplus/app/ui/common/attachment/f;->Ib(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x191

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0, v3}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "PARAM_NOTIF_ID"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "PARAM_NOTIF_TITLE"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "PARAM_API_TAG"

    .line 105
    .line 106
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/google/gson/Gson;

    .line 110
    .line 111
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 112
    .line 113
    .line 114
    const-class v2, Lcom/google/gson/j;

    .line 115
    .line 116
    invoke-virtual {p3, p2, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "PARAM_JSON_OBJECT"

    .line 121
    .line 122
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "API_UPDATE_HW"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, p2}, Lco/classplus/app/ui/base/BasePresenter;->sb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, v0, v3}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    iget-object p2, p0, Lco/classplus/app/ui/common/attachment/f;->h:Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 168
    .line 169
    sget p3, Lco/classplus/app/R$string;->error_processing_request:I

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p1, p4, p2}, Lco/classplus/app/ui/common/attachment/f;->Hb(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "PARAM_NOTIF_TITLE"

    .line 5
    .line 6
    const-string v1, "PARAM_API_TAG"

    .line 7
    .line 8
    const-class v2, Lcom/google/gson/j;

    .line 9
    .line 10
    const-string v3, "PARAM_JSON_OBJECT"

    .line 11
    .line 12
    const-string v4, "PARAM_NOTIF_ID"

    .line 13
    .line 14
    const-string v5, "API_UPDATE_HW"

    .line 15
    .line 16
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string v5, "API_CREATE_TUTOR_HW"

    .line 23
    .line 24
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance v4, Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/gson/j;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p2, v2, v1, p1}, Lco/classplus/app/ui/common/attachment/f;->A3(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-instance v4, Lcom/google/gson/Gson;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/gson/j;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p2, v2, v1, p1}, Lco/classplus/app/ui/common/attachment/f;->b6(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
