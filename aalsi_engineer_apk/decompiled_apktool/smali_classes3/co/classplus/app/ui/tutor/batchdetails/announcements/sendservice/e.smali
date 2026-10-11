.class public Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;
    }
.end annotation


# instance fields
.field public a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;

.field public b:Lco/classplus/app/data/DataManager;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->b:Lco/classplus/app/data/DataManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Landroid/os/Message;)Ljava/lang/Void;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    const-string v4, "param_message"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v11, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v11, v17

    .line 29
    .line 30
    :goto_0
    const-string v4, "PARAM_COURSE_ID"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, -0x1

    .line 44
    :goto_1
    const-string v5, "PARAM_IS_ONLINE_COURSE"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v0

    .line 58
    :goto_2
    const-string v6, "PARAM_BATCH_ID"

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "param_batches"

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object/from16 v7, v17

    .line 78
    .line 79
    :goto_3
    const-string v8, "param_photos"

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_4
    const-string v9, "param_docs"

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_5
    const-string v10, "param_audios"

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_6
    const-string v12, "PARAM_PREFILLED_ATTACHMENTS"

    .line 134
    .line 135
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :goto_7
    move-object v14, v12

    .line 146
    goto :goto_8

    .line 147
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :goto_8
    const-string v12, "PARAM_EDIT_ANNOUNCEMENT"

    .line 154
    .line 155
    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    const-string v0, "PARAM_ANNOUNCEMENT_ID"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const-string v0, "PARAM_SEND_SMS"

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v16}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->g(IIZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;ZLjava/util/ArrayList;ZI)V

    .line 176
    .line 177
    .line 178
    :cond_8
    move-object/from16 v0, p0

    .line 179
    .line 180
    iget-object v2, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    invoke-interface {v2, v1}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;->a(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-object v17
.end method

.method public b(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->b:Lco/classplus/app/data/DataManager;

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

.method public final c(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    invoke-interface/range {v1 .. v9}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;->L0(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    invoke-interface/range {v1 .. v9}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;->f0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->a([Landroid/os/Message;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    invoke-interface/range {v1 .. v9}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;->V(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public final g(IIZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;ZLjava/util/ArrayList;ZI)V
    .locals 13

    .line 1
    if-nez p10, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/gson/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v0, p10

    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    move-object/from16 v4, p6

    .line 22
    .line 23
    move-object/from16 v5, p7

    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    move-object/from16 v7, p9

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->k(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move v2, p1

    .line 41
    move-object/from16 v3, p5

    .line 42
    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    move-object/from16 v6, p8

    .line 48
    .line 49
    move-object/from16 v7, p9

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->i(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move v2, p1

    .line 63
    move-object/from16 v3, p5

    .line 64
    .line 65
    move-object/from16 v4, p6

    .line 66
    .line 67
    move-object/from16 v5, p7

    .line 68
    .line 69
    move-object/from16 v6, p8

    .line 70
    .line 71
    move-object/from16 v7, p9

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->h(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p3, :cond_4

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move v2, p1

    .line 81
    move v3, p2

    .line 82
    move-object/from16 v4, p6

    .line 83
    .line 84
    move-object/from16 v5, p7

    .line 85
    .line 86
    move-object/from16 v6, p8

    .line 87
    .line 88
    move-object/from16 v7, p9

    .line 89
    .line 90
    move-object v8, v0

    .line 91
    move/from16 v9, p11

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v9}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->e(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V

    .line 94
    .line 95
    .line 96
    move-object v12, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-eqz p13, :cond_5

    .line 99
    .line 100
    move-object v12, p0

    .line 101
    iget-object v1, v12, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    move v2, p1

    .line 106
    move/from16 v3, p4

    .line 107
    .line 108
    move-object/from16 v4, p6

    .line 109
    .line 110
    move-object/from16 v5, p7

    .line 111
    .line 112
    move-object/from16 v6, p8

    .line 113
    .line 114
    move-object/from16 v7, p12

    .line 115
    .line 116
    move-object/from16 v8, p9

    .line 117
    .line 118
    move-object v9, v0

    .line 119
    move/from16 v10, p11

    .line 120
    .line 121
    move/from16 v11, p14

    .line 122
    .line 123
    invoke-interface/range {v1 .. v11}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;->z(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;ZI)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v12, p0

    .line 128
    if-eqz p5, :cond_6

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move v2, p1

    .line 132
    move-object/from16 v3, p5

    .line 133
    .line 134
    move-object/from16 v4, p6

    .line 135
    .line 136
    move-object/from16 v5, p7

    .line 137
    .line 138
    move-object/from16 v6, p8

    .line 139
    .line 140
    move-object/from16 v7, p9

    .line 141
    .line 142
    move-object v8, v0

    .line 143
    move/from16 v9, p11

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v9}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object v1, p0

    .line 150
    move v2, p1

    .line 151
    move/from16 v3, p4

    .line 152
    .line 153
    move-object/from16 v4, p6

    .line 154
    .line 155
    move-object/from16 v5, p7

    .line 156
    .line 157
    move-object/from16 v6, p8

    .line 158
    .line 159
    move-object/from16 v7, p9

    .line 160
    .line 161
    move-object v8, v0

    .line 162
    move/from16 v9, p11

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v9}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->c(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    return-void
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

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
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lco/classplus/app/utils/n;->t(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v10}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->j(Ljava/io/File;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final i(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    .locals 11

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
    move-object/from16 v8, p5

    .line 38
    .line 39
    move-object/from16 v9, p6

    .line 40
    .line 41
    move-object/from16 v10, p7

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v10}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->j(Ljava/io/File;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final j(Ljava/io/File;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    invoke-interface/range {v1 .. v10}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;->c(ZIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/p0;->F(Ljava/lang/String;IZ)Lcom/google/gson/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->b(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lco/classplus/app/utils/x;

    .line 55
    .line 56
    invoke-virtual {v1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 65
    .line 66
    invoke-virtual {v4}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getUploadSignedUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 79
    .line 80
    invoke-virtual {v1}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->b:Lco/classplus/app/data/DataManager;

    .line 89
    .line 90
    move-object p2, v2

    .line 91
    move-object p3, p1

    .line 92
    move-object p4, v4

    .line 93
    move-object/from16 p5, v1

    .line 94
    .line 95
    move-object/from16 p6, v3

    .line 96
    .line 97
    move-object/from16 p7, v5

    .line 98
    .line 99
    invoke-direct/range {p2 .. p7}, Lco/classplus/app/utils/x;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/DataManager;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$a;

    .line 103
    .line 104
    move-object/from16 v3, p8

    .line 105
    .line 106
    invoke-direct {v1, p0, v3}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;Lcom/google/gson/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lco/classplus/app/utils/x;->c(Lzc/g;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lco/classplus/app/utils/x;->a()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final k(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

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
    move-object/from16 v11, p3

    .line 11
    .line 12
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object v12, p0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v12, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->a:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e$b;->b(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    invoke-static {v3}, Lco/classplus/app/utils/n;->t(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    move-object/from16 v7, p4

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    move-object/from16 v9, p6

    .line 53
    .line 54
    move-object/from16 v10, p7

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v10}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/e;->j(Ljava/io/File;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v12, p0

    .line 63
    return-void
.end method
