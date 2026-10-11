.class public Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;
.super Lco/classplus/app/ui/base/u2;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;


# instance fields
.field public h:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;


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
.method public final Hb(ILjava/lang/String;Lcom/google/gson/e;ZI)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p5, "entityType"

    .line 16
    .line 17
    invoke-virtual {v0, p5, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/gson/e;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "entityIds"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/gson/e;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "attachments"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "sendSMS"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final Ib(Ljava/lang/String;Lcom/google/gson/e;ZLjava/util/ArrayList;I)Lcom/google/gson/j;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 24
    .line 25
    new-instance v1, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p4, Lcom/google/gson/j;

    .line 43
    .line 44
    invoke-direct {p4}, Lcom/google/gson/j;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    const-string v0, "announcementId"

    .line 52
    .line 53
    invoke-virtual {p4, v0, p5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    const-string p5, "description"

    .line 57
    .line 58
    invoke-virtual {p4, p5, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/gson/e;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    const-string p1, "attachments"

    .line 70
    .line 71
    invoke-virtual {p4, p1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "sendSMS"

    .line 79
    .line 80
    invoke-virtual {p4, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "toDelete"

    .line 89
    .line 90
    invoke-virtual {p4, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 91
    .line 92
    .line 93
    return-object p4
.end method

.method public final Jb(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/e;Z)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/gson/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

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
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p2, "entityIds"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "entityType"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/gson/e;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    const-string p1, "attachments"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "sendSMS"

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->h:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p4

    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->c(ZIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L0(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->h:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move/from16 v11, p1

    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    move-object/from16 v14, p4

    .line 13
    .line 14
    move-object/from16 v15, p5

    .line 15
    .line 16
    move-object/from16 v16, p6

    .line 17
    .line 18
    move-object/from16 v17, p7

    .line 19
    .line 20
    invoke-virtual/range {v8 .. v17}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->c(ZIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v5, 0x1

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move/from16 v1, p2

    .line 39
    .line 40
    move-object/from16 v2, p6

    .line 41
    .line 42
    move-object/from16 v3, p7

    .line 43
    .line 44
    move/from16 v4, p8

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Hb(ILjava/lang/String;Lcom/google/gson/e;ZI)Lcom/google/gson/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v8, v0}, Lco/classplus/app/data/DataManager;->createAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0xc8

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    move-object/from16 v4, p5

    .line 75
    .line 76
    move-object/from16 v5, p6

    .line 77
    .line 78
    move-object/from16 v6, p7

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Lb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catch_0
    move/from16 v8, p1

    .line 86
    .line 87
    :catch_1
    move-object/from16 v9, p3

    .line 88
    .line 89
    :catch_2
    move-object/from16 v10, p4

    .line 90
    .line 91
    :catch_3
    move-object/from16 v11, p6

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x191

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v1, v0, v2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "PARAM_BATCH_ID"

    .line 136
    .line 137
    move/from16 v3, p2

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "param_notif_id"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    move/from16 v8, p1

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v2, "param_photos"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    move-object/from16 v9, p3

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "param_docs"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    move-object/from16 v10, p4

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "param_message"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    move-object/from16 v11, p6

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "PARAM_SEND_SMS"

    .line 171
    .line 172
    move/from16 v3, p8

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/google/gson/Gson;

    .line 178
    .line 179
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p7 .. p7}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "param_json_array"

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "Send_New_Announcement_API"

    .line 196
    .line 197
    invoke-virtual {v7, v0, v1, v2}, Lco/classplus/app/ui/base/BasePresenter;->sb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move/from16 v8, p1

    .line 202
    .line 203
    move-object/from16 v9, p3

    .line 204
    .line 205
    move-object/from16 v10, p4

    .line 206
    .line 207
    move-object/from16 v11, p6

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move/from16 v1, p1

    .line 212
    .line 213
    move-object/from16 v2, p3

    .line 214
    .line 215
    move-object/from16 v3, p4

    .line 216
    .line 217
    move-object/from16 v4, p5

    .line 218
    .line 219
    move-object/from16 v5, p6

    .line 220
    .line 221
    move-object/from16 v6, p7

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move/from16 v8, p1

    .line 228
    .line 229
    move-object/from16 v9, p3

    .line 230
    .line 231
    move-object/from16 v10, p4

    .line 232
    .line 233
    move-object/from16 v11, p6

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move/from16 v1, p1

    .line 238
    .line 239
    move-object/from16 v2, p3

    .line 240
    .line 241
    move-object/from16 v3, p4

    .line 242
    .line 243
    move-object/from16 v4, p5

    .line 244
    .line 245
    move-object/from16 v5, p6

    .line 246
    .line 247
    move-object/from16 v6, p7

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_4
    :goto_0
    move-object/from16 v0, p0

    .line 254
    .line 255
    move/from16 v1, p1

    .line 256
    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    move-object/from16 v3, p4

    .line 260
    .line 261
    move-object/from16 v4, p5

    .line 262
    .line 263
    move-object/from16 v5, p6

    .line 264
    .line 265
    move-object/from16 v6, p7

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    return-void
.end method

.method public final Lb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->h:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p4

    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->c(ZIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "announcement_broadcast_event"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->h:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 26
    .line 27
    invoke-static {v2}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ll5/a;->d(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public V(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->h:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move/from16 v11, p1

    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    move-object/from16 v14, p4

    .line 13
    .line 14
    move-object/from16 v15, p5

    .line 15
    .line 16
    move-object/from16 v16, p6

    .line 17
    .line 18
    move-object/from16 v17, p7

    .line 19
    .line 20
    invoke-virtual/range {v8 .. v17}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->c(ZIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v5, 0x2

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move/from16 v1, p2

    .line 39
    .line 40
    move-object/from16 v2, p6

    .line 41
    .line 42
    move-object/from16 v3, p7

    .line 43
    .line 44
    move/from16 v4, p8

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Hb(ILjava/lang/String;Lcom/google/gson/e;ZI)Lcom/google/gson/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v8, v0}, Lco/classplus/app/data/DataManager;->createAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0xc8

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    move-object/from16 v4, p5

    .line 75
    .line 76
    move-object/from16 v5, p6

    .line 77
    .line 78
    move-object/from16 v6, p7

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Lb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catch_0
    move/from16 v8, p1

    .line 86
    .line 87
    :catch_1
    move-object/from16 v9, p3

    .line 88
    .line 89
    :catch_2
    move-object/from16 v10, p4

    .line 90
    .line 91
    :catch_3
    move-object/from16 v11, p6

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x191

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v1, v0, v2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "PARAM_COURSE_ID"

    .line 136
    .line 137
    move/from16 v3, p2

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "param_notif_id"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    move/from16 v8, p1

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v2, "param_photos"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    move-object/from16 v9, p3

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "param_docs"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    move-object/from16 v10, p4

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "param_message"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    move-object/from16 v11, p6

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "PARAM_SEND_SMS"

    .line 171
    .line 172
    move/from16 v3, p8

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/google/gson/Gson;

    .line 178
    .line 179
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p7 .. p7}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "param_json_array"

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "Send_New_Announcement_API"

    .line 196
    .line 197
    invoke-virtual {v7, v0, v1, v2}, Lco/classplus/app/ui/base/BasePresenter;->sb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move/from16 v8, p1

    .line 202
    .line 203
    move-object/from16 v9, p3

    .line 204
    .line 205
    move-object/from16 v10, p4

    .line 206
    .line 207
    move-object/from16 v11, p6

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move/from16 v1, p1

    .line 212
    .line 213
    move-object/from16 v2, p3

    .line 214
    .line 215
    move-object/from16 v3, p4

    .line 216
    .line 217
    move-object/from16 v4, p5

    .line 218
    .line 219
    move-object/from16 v5, p6

    .line 220
    .line 221
    move-object/from16 v6, p7

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move/from16 v8, p1

    .line 228
    .line 229
    move-object/from16 v9, p3

    .line 230
    .line 231
    move-object/from16 v10, p4

    .line 232
    .line 233
    move-object/from16 v11, p6

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move/from16 v1, p1

    .line 238
    .line 239
    move-object/from16 v2, p3

    .line 240
    .line 241
    move-object/from16 v3, p4

    .line 242
    .line 243
    move-object/from16 v4, p5

    .line 244
    .line 245
    move-object/from16 v5, p6

    .line 246
    .line 247
    move-object/from16 v6, p7

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_4
    :goto_0
    move-object/from16 v0, p0

    .line 254
    .line 255
    move/from16 v1, p1

    .line 256
    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    move-object/from16 v3, p4

    .line 260
    .line 261
    move-object/from16 v4, p5

    .line 262
    .line 263
    move-object/from16 v5, p6

    .line 264
    .line 265
    move-object/from16 v6, p7

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    return-void
.end method

.method public f0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    iget-object v8, v7, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->h:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move/from16 v11, p1

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    move-object/from16 v14, p4

    .line 19
    .line 20
    move-object/from16 v15, p5

    .line 21
    .line 22
    move-object/from16 v16, p6

    .line 23
    .line 24
    move-object/from16 v17, p7

    .line 25
    .line 26
    invoke-virtual/range {v8 .. v17}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->c(ZIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    invoke-virtual {v7, v6, v0, v8, v1}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Jb(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/e;Z)Lcom/google/gson/j;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lco/classplus/app/data/DataManager;->createAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 59
    const/16 v4, 0xc8

    .line 60
    .line 61
    if-ne v3, v4, :cond_0

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, p3

    .line 68
    .line 69
    move-object/from16 v3, p4

    .line 70
    .line 71
    move-object/from16 v4, p5

    .line 72
    .line 73
    move-object/from16 v5, p6

    .line 74
    .line 75
    move-object v9, v6

    .line 76
    move-object/from16 v6, p7

    .line 77
    .line 78
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Lb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :catch_0
    move/from16 v10, p1

    .line 84
    .line 85
    :catch_1
    move-object/from16 v11, p3

    .line 86
    .line 87
    :catch_2
    move-object/from16 v12, p4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    move-object v9, v6

    .line 92
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x191

    .line 97
    .line 98
    if-ne v3, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v3, v2, v4}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    new-instance v3, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "param_selected_batches"

    .line 133
    .line 134
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "param_notif_id"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    move/from16 v10, p1

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "param_photos"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    .line 146
    move-object/from16 v11, p3

    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "param_docs"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    .line 153
    move-object/from16 v12, p4

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "param_message"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "PARAM_SEND_SMS"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/google/gson/Gson;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p7 .. p7}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "param_json_array"

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "Send_New_Announcement_API"

    .line 187
    .line 188
    invoke-virtual {v7, v2, v3, v0}, Lco/classplus/app/ui/base/BasePresenter;->sb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move/from16 v10, p1

    .line 193
    .line 194
    move-object/from16 v11, p3

    .line 195
    .line 196
    move-object/from16 v12, p4

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move/from16 v1, p1

    .line 201
    .line 202
    move-object/from16 v2, p3

    .line 203
    .line 204
    move-object/from16 v3, p4

    .line 205
    .line 206
    move-object/from16 v4, p5

    .line 207
    .line 208
    move-object/from16 v5, p6

    .line 209
    .line 210
    move-object/from16 v6, p7

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move/from16 v10, p1

    .line 217
    .line 218
    move-object/from16 v11, p3

    .line 219
    .line 220
    move-object/from16 v12, p4

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move/from16 v1, p1

    .line 225
    .line 226
    move-object/from16 v2, p3

    .line 227
    .line 228
    move-object/from16 v3, p4

    .line 229
    .line 230
    move-object/from16 v4, p5

    .line 231
    .line 232
    move-object/from16 v5, p6

    .line 233
    .line 234
    move-object/from16 v6, p7

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_3
    move/from16 v10, p1

    .line 241
    .line 242
    move-object/from16 v11, p3

    .line 243
    .line 244
    move-object/from16 v12, p4

    .line 245
    .line 246
    move-object v9, v6

    .line 247
    :catch_4
    :goto_0
    move-object/from16 v0, p0

    .line 248
    .line 249
    move/from16 v1, p1

    .line 250
    .line 251
    move-object/from16 v2, p3

    .line 252
    .line 253
    move-object/from16 v3, p4

    .line 254
    .line 255
    move-object/from16 v4, p5

    .line 256
    .line 257
    move-object/from16 v5, p6

    .line 258
    .line 259
    move-object/from16 v6, p7

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    return-void
.end method

.method public m4(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->h:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 2
    .line 3
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Send_New_Announcement_API"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "PARAM_SEND_SMS"

    .line 12
    .line 13
    const-string v4, "param_message"

    .line 14
    .line 15
    const-string v5, "param_audios"

    .line 16
    .line 17
    const-string v6, "param_docs"

    .line 18
    .line 19
    const-string v7, "param_photos"

    .line 20
    .line 21
    const-string v8, "param_notif_id"

    .line 22
    .line 23
    const-class v9, Lcom/google/gson/e;

    .line 24
    .line 25
    const-string v10, "param_json_array"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, v9}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    check-cast v16, Lcom/google/gson/e;

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const-string v1, "PARAM_BATCH_ID"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    move-object/from16 v9, p0

    .line 77
    .line 78
    invoke-virtual/range {v9 .. v17}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->L0(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v2, "Send_Multiple_Announcement_API"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2, v9}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    check-cast v16, Lcom/google/gson/e;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v1, "param_selected_batches"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    move-object/from16 v9, p0

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v17}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->f0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;Z)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
.end method

.method public z(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;ZI)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->h:Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move/from16 v11, p1

    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    move-object/from16 v14, p4

    .line 13
    .line 14
    move-object/from16 v15, p5

    .line 15
    .line 16
    move-object/from16 v16, p7

    .line 17
    .line 18
    move-object/from16 v17, p8

    .line 19
    .line 20
    invoke-virtual/range {v8 .. v17}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;->c(ZIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v1, p7

    .line 38
    .line 39
    move-object/from16 v2, p8

    .line 40
    .line 41
    move/from16 v3, p9

    .line 42
    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    move/from16 v5, p10

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Ib(Ljava/lang/String;Lcom/google/gson/e;ZLjava/util/ArrayList;I)Lcom/google/gson/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v8, v0}, Lco/classplus/app/data/DataManager;->updateDeleteAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xc8

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move/from16 v1, p1

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    move-object/from16 v3, p4

    .line 74
    .line 75
    move-object/from16 v4, p5

    .line 76
    .line 77
    move-object/from16 v5, p7

    .line 78
    .line 79
    move-object/from16 v6, p8

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Lb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catch_0
    move/from16 v8, p1

    .line 87
    .line 88
    :catch_1
    move-object/from16 v9, p3

    .line 89
    .line 90
    :catch_2
    move-object/from16 v10, p4

    .line 91
    .line 92
    :catch_3
    move-object/from16 v11, p7

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x191

    .line 101
    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v0, v2}, Lco/classplus/app/data/network/retrofit/RetrofitException;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    new-instance v1, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "PARAM_BATCH_CODE"

    .line 137
    .line 138
    move/from16 v3, p2

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "param_notif_id"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    move/from16 v8, p1

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "param_photos"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    move-object/from16 v9, p3

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "param_docs"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    move-object/from16 v10, p4

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "param_message"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    move-object/from16 v11, p7

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "PARAM_SEND_SMS"

    .line 172
    .line 173
    move/from16 v3, p9

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/google/gson/Gson;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p8 .. p8}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "param_json_array"

    .line 192
    .line 193
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "Send_New_Announcement_API"

    .line 197
    .line 198
    invoke-virtual {v7, v0, v1, v2}, Lco/classplus/app/ui/base/BasePresenter;->sb(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move/from16 v8, p1

    .line 203
    .line 204
    move-object/from16 v9, p3

    .line 205
    .line 206
    move-object/from16 v10, p4

    .line 207
    .line 208
    move-object/from16 v11, p7

    .line 209
    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    move/from16 v1, p1

    .line 213
    .line 214
    move-object/from16 v2, p3

    .line 215
    .line 216
    move-object/from16 v3, p4

    .line 217
    .line 218
    move-object/from16 v4, p5

    .line 219
    .line 220
    move-object/from16 v5, p7

    .line 221
    .line 222
    move-object/from16 v6, p8

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    move/from16 v8, p1

    .line 229
    .line 230
    move-object/from16 v9, p3

    .line 231
    .line 232
    move-object/from16 v10, p4

    .line 233
    .line 234
    move-object/from16 v11, p7

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move/from16 v1, p1

    .line 239
    .line 240
    move-object/from16 v2, p3

    .line 241
    .line 242
    move-object/from16 v3, p4

    .line 243
    .line 244
    move-object/from16 v4, p5

    .line 245
    .line 246
    move-object/from16 v5, p7

    .line 247
    .line 248
    move-object/from16 v6, p8

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catch_4
    :goto_0
    move-object/from16 v0, p0

    .line 255
    .line 256
    move/from16 v1, p1

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    move-object/from16 v3, p4

    .line 261
    .line 262
    move-object/from16 v4, p5

    .line 263
    .line 264
    move-object/from16 v5, p7

    .line 265
    .line 266
    move-object/from16 v6, p8

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/b;->Kb(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/e;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    return-void
.end method
