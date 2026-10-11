.class public final Lr9/p1$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/p1;->kc(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr9/p1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lr9/p1;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/p1$e;->b:Lr9/p1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr9/p1$e;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lr9/p1$e;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lr9/p1$e;

    .line 2
    .line 3
    iget-object v0, p0, Lr9/p1$e;->b:Lr9/p1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lr9/p1$e;->c:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lr9/p1$e;->d:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lr9/p1$e;-><init>(Lr9/p1;ZZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr9/p1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr9/p1$e;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lr9/p1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9/p1$e;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lr9/p1$e;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "SessionPreviewViewModel"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v2, v1, Lr9/p1$e;->b:Lr9/p1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lr9/p1;->Fb()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance v2, Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 45
    .line 46
    iget-boolean v11, v1, Lr9/p1$e;->c:Z

    .line 47
    .line 48
    iget-boolean v12, v1, Lr9/p1$e;->d:Z

    .line 49
    .line 50
    const/16 v19, 0xf85

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v13, 0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    invoke-direct/range {v6 .. v20}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;-><init>(Lco/classplus/app/data/model/hms/PinnedChatData;ZLjava/util/ArrayList;ZZZZZLco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/google/gson/j;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/google/gson/j;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lco/classplus/app/data/model/hms/Peer;

    .line 76
    .line 77
    iget-object v7, v1, Lr9/p1$e;->b:Lr9/p1;

    .line 78
    .line 79
    invoke-virtual {v7}, Lr9/p1;->Fb()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "CHAT_ENABLED"

    .line 84
    .line 85
    iget-boolean v7, v1, Lr9/p1$e;->c:Z

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    const-string v7, "TUTOR_MIC_UNMUTED"

    .line 90
    .line 91
    :goto_0
    move-object v10, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v7, "TUTOR_MIC_MUTED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-boolean v7, v1, Lr9/p1$e;->d:Z

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    const-string v7, "TUTOR_VIDEO_ENABLED"

    .line 101
    .line 102
    :goto_2
    move-object v11, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-string v7, "TUTOR_VIDEO_DISABLED"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    const/16 v16, 0x70

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v7, v15

    .line 115
    move-object v5, v15

    .line 116
    move/from16 v15, v16

    .line 117
    .line 118
    move-object/from16 v16, v17

    .line 119
    .line 120
    invoke-direct/range {v7 .. v16}, Lco/classplus/app/data/model/hms/Peer;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;ILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/google/gson/Gson;

    .line 124
    .line 125
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;

    .line 129
    .line 130
    invoke-direct {v8, v5, v2}, Lco/classplus/app/data/model/hms/MetaDataStateFromDB;-><init>(Lco/classplus/app/data/model/hms/Peer;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/google/gson/k;->d(Ljava/lang/String;)Lcom/google/gson/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v5, "metadata"

    .line 146
    .line 147
    invoke-virtual {v6, v5, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "sessionId"

    .line 151
    .line 152
    iget-object v5, v1, Lr9/p1$e;->b:Lr9/p1;

    .line 153
    .line 154
    invoke-virtual {v5}, Lr9/p1;->Eb()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v2, v5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v1, Lr9/p1$e;->c:Z

    .line 166
    .line 167
    iget-boolean v5, v1, Lr9/p1$e;->d:Z

    .line 168
    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v8, "updateSessionMetadata: updating mic="

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", cam="

    .line 183
    .line 184
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v4, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lr9/p1$e;->b:Lr9/p1;

    .line 198
    .line 199
    invoke-virtual {v2}, Lr9/p1;->Hb()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    iget-object v2, v1, Lr9/p1$e;->b:Lr9/p1;

    .line 206
    .line 207
    invoke-virtual {v2}, Lr9/p1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const/4 v2, 0x0

    .line 223
    :goto_4
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    iget-object v2, v1, Lr9/p1$e;->b:Lr9/p1;

    .line 231
    .line 232
    invoke-virtual {v2}, Lr9/p1;->g()Lco/classplus/app/data/DataManager;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v5, v1, Lr9/p1$e;->b:Lr9/p1;

    .line 237
    .line 238
    invoke-virtual {v5}, Lr9/p1;->g()Lco/classplus/app/data/DataManager;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput v3, v1, Lr9/p1$e;->a:I

    .line 247
    .line 248
    invoke-virtual {v2, v5, v6, v1}, Lco/classplus/app/data/DataManager;->postSMD(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v0, :cond_8

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_7
    :goto_5
    iget-object v2, v1, Lr9/p1$e;->b:Lr9/p1;

    .line 256
    .line 257
    invoke-virtual {v2}, Lr9/p1;->g()Lco/classplus/app/data/DataManager;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v1, Lr9/p1$e;->b:Lr9/p1;

    .line 262
    .line 263
    invoke-virtual {v3}, Lr9/p1;->g()Lco/classplus/app/data/DataManager;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v5, 0x1

    .line 272
    iput v5, v1, Lr9/p1$e;->a:I

    .line 273
    .line 274
    invoke-virtual {v2, v3, v6, v1}, Lco/classplus/app/data/DataManager;->postSMDV3(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v0, :cond_8

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_8
    :goto_6
    const-string v0, "updateSessionMetadata: successfully updated"

    .line 282
    .line 283
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v5, "updateSessionMetadata: error - "

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v4, v2, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 312
    .line 313
    return-object v0
.end method
