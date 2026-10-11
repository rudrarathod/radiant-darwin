.class public Lco/classplus/app/ui/common/attachment/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/attachment/c$c;
    }
.end annotation


# instance fields
.field public a:Lco/classplus/app/ui/common/attachment/c$c;

.field public b:Lco/classplus/app/data/DataManager;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/c;->b:Lco/classplus/app/data/DataManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Landroid/os/Message;)Ljava/lang/Void;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const-string v3, "PARAM_NOTIF_TITLE"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    move-object v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lco/classplus/app/ui/common/attachment/c;->a:Lco/classplus/app/ui/common/attachment/c$c;

    .line 32
    .line 33
    invoke-interface {v3}, Lco/classplus/app/ui/common/attachment/c$c;->i0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lco/classplus/app/R$string;->app_name:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const-string v3, "PARAM_PHOTOS"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v4, "PARAM_DOCS"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_3
    const-string v6, "PARAM_AUDIOS"

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_4
    const-string v7, "PARAM_JSON_OBJECT"

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-class v8, Lcom/google/gson/j;

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/gson/j;

    .line 117
    .line 118
    :goto_5
    move-object v7, v0

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    new-instance v0, Lcom/google/gson/j;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    const-string v0, "PARAM_ID"

    .line 127
    .line 128
    const-string v8, ""

    .line 129
    .line 130
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v0, "PARAM_API_TAG"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v0, p0

    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v6

    .line 144
    move-object v6, v7

    .line 145
    move-object v7, v8

    .line 146
    move-object v8, v9

    .line 147
    invoke-virtual/range {v0 .. v8}, Lco/classplus/app/ui/common/attachment/c;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/c;->a:Lco/classplus/app/ui/common/attachment/c$c;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/attachment/c$c;->a(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    const/4 p1, 0x0

    .line 160
    return-object p1
.end method

.method public b(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/c;->b:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/data/DataManager;->getSignedUrl(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x191

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p1, v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    return-object v0
.end method

.method public c(Lco/classplus/app/ui/common/attachment/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/c;->a:Lco/classplus/app/ui/common/attachment/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public final d(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const-string v0, "API_CREATE_EDIT_NEW_NOTIFICATION"

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "API_CREATE_NEW_NOTIFICATION"

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "attachments"

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Lcom/google/gson/e;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    move-object v6, v10

    .line 48
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/common/attachment/c;->j(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    move-object v6, v10

    .line 65
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/common/attachment/c;->f(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p3

    .line 78
    move-object v4, p4

    .line 79
    move-object/from16 v5, p5

    .line 80
    .line 81
    move-object v6, v10

    .line 82
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/common/attachment/c;->e(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object/from16 v4, p5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    move v1, p1

    .line 97
    move-object v0, p2

    .line 98
    move-object/from16 v4, p5

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v4, v8}, Lco/classplus/app/ui/common/attachment/c;->i(ILjava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/j;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, v7, Lco/classplus/app/ui/common/attachment/c;->a:Lco/classplus/app/ui/common/attachment/c$c;

    .line 104
    .line 105
    move v1, p1

    .line 106
    move-object/from16 v2, p6

    .line 107
    .line 108
    move-object/from16 v3, p8

    .line 109
    .line 110
    move-object/from16 v4, p5

    .line 111
    .line 112
    move-object/from16 v5, p7

    .line 113
    .line 114
    invoke-interface/range {v0 .. v5}, Lco/classplus/app/ui/common/attachment/c$c;->c(ILcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/attachment/c;->a([Landroid/os/Message;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    move-object v1, p4

    .line 11
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lco/classplus/app/utils/n;->t(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v9}, Lco/classplus/app/ui/common/attachment/c;->g(Ljava/io/File;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final f(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    move-object v1, p3

    .line 11
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lco/classplus/app/utils/n;->t(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v9}, Lco/classplus/app/ui/common/attachment/c;->g(Ljava/io/File;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final g(Ljava/io/File;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lco/classplus/app/ui/common/attachment/c;->a:Lco/classplus/app/ui/common/attachment/c$c;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->i()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget p5, Lco/classplus/app/R$string;->uploading_files:I

    .line 11
    .line 12
    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p5, p0, Lco/classplus/app/ui/common/attachment/c;->a:Lco/classplus/app/ui/common/attachment/c$c;

    .line 17
    .line 18
    invoke-interface {p5, p4, p2, p6, p3}, Lco/classplus/app/ui/common/attachment/c$c;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p2, p4, p3}, Lco/classplus/app/utils/p0;->F(Ljava/lang/String;IZ)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/attachment/c;->b(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-lez p4, :cond_1

    .line 51
    .line 52
    new-instance p4, Lco/classplus/app/utils/x;

    .line 53
    .line 54
    invoke-virtual {p2}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 63
    .line 64
    invoke-virtual {p5}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getUploadSignedUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 77
    .line 78
    invoke-virtual {p2}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lco/classplus/app/ui/common/attachment/c;->b:Lco/classplus/app/data/DataManager;

    .line 87
    .line 88
    move-object v0, p4

    .line 89
    move-object v1, p1

    .line 90
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/utils/x;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/DataManager;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lco/classplus/app/ui/common/attachment/c$a;

    .line 94
    .line 95
    invoke-direct {p1, p0, p7}, Lco/classplus/app/ui/common/attachment/c$a;-><init>(Lco/classplus/app/ui/common/attachment/c;Lcom/google/gson/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Lco/classplus/app/utils/x;->c(Lzc/g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lco/classplus/app/utils/x;->a()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final h(Ljava/io/File;ILjava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/j;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lco/classplus/app/ui/common/attachment/c;->a:Lco/classplus/app/ui/common/attachment/c$c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->i()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v1, Lco/classplus/app/R$string;->uploading_files:I

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/common/attachment/c;->a:Lco/classplus/app/ui/common/attachment/c$c;

    .line 17
    .line 18
    invoke-interface {v1, v0, p2, p4, p3}, Lco/classplus/app/ui/common/attachment/c$c;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p2, v0, p3}, Lco/classplus/app/utils/p0;->F(Ljava/lang/String;IZ)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/attachment/c;->b(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-lez p4, :cond_1

    .line 51
    .line 52
    new-instance p4, Lco/classplus/app/utils/x;

    .line 53
    .line 54
    invoke-virtual {p2}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getUploadSignedUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 77
    .line 78
    invoke-virtual {p2}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lco/classplus/app/ui/common/attachment/c;->b:Lco/classplus/app/data/DataManager;

    .line 87
    .line 88
    move-object v0, p4

    .line 89
    move-object v1, p1

    .line 90
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/utils/x;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/DataManager;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lco/classplus/app/ui/common/attachment/c$b;

    .line 94
    .line 95
    invoke-direct {p1, p0, p5}, Lco/classplus/app/ui/common/attachment/c$b;-><init>(Lco/classplus/app/ui/common/attachment/c;Lcom/google/gson/j;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Lco/classplus/app/utils/x;->c(Lzc/g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lco/classplus/app/utils/x;->a()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final i(ILjava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/j;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lco/classplus/app/ui/common/attachment/c;->a:Lco/classplus/app/ui/common/attachment/c$c;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lco/classplus/app/ui/common/attachment/c$c;->b(Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    invoke-static {v3}, Lco/classplus/app/utils/n;->t(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-virtual/range {v2 .. v7}, Lco/classplus/app/ui/common/attachment/c;->h(Ljava/io/File;ILjava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/j;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final j(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    move-object v10, p2

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-object v11, p0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v11, Lco/classplus/app/ui/common/attachment/c;->a:Lco/classplus/app/ui/common/attachment/c$c;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lco/classplus/app/ui/common/attachment/c$c;->b(Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    invoke-static {v3}, Lco/classplus/app/utils/n;->t(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    move-object/from16 v9, p6

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v9}, Lco/classplus/app/ui/common/attachment/c;->g(Ljava/io/File;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v11, p0

    .line 59
    return-void
.end method
