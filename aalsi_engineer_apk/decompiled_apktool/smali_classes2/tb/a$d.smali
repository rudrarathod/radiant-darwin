.class public final Ltb/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/a;->f(Lco/classplus/app/data/model/jwplayer/SubscriberData;Ltb/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

.field public final synthetic d:Ltb/a;

.field public final synthetic e:Ltb/a$a;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/jwplayer/SubscriberData;Ltb/a;Ltb/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/a$d;->c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 2
    .line 3
    iput-object p2, p0, Ltb/a$d;->d:Ltb/a;

    .line 4
    .line 5
    iput-object p3, p0, Ltb/a$d;->e:Ltb/a$a;

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
    new-instance p1, Ltb/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Ltb/a$d;->c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 4
    .line 5
    iget-object v1, p0, Ltb/a$d;->d:Ltb/a;

    .line 6
    .line 7
    iget-object v2, p0, Ltb/a$d;->e:Ltb/a$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltb/a$d;-><init>(Lco/classplus/app/data/model/jwplayer/SubscriberData;Ltb/a;Ltb/a$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltb/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltb/a$d;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Ltb/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb/a$d;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltb/a$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Ltb/a$d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 53
    .line 54
    :try_start_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltb/a$d;->c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getCourseId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-object p1, p0, Ltb/a$d;->c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 79
    .line 80
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getActivityType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lco/classplus/app/utils/d$p1;->VIEW:Lco/classplus/app/utils/d$p1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p1;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Ltb/a$d;->c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/jwplayer/SubscriberData;->getDuration()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    cmp-long p1, v9, v11

    .line 105
    .line 106
    if-gtz p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    iget-object p1, p0, Ltb/a$d;->d:Ltb/a;

    .line 112
    .line 113
    invoke-static {p1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lcom/google/gson/Gson;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, p0, Ltb/a$d;->c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1, v8}, Lco/classplus/app/data/DataManager;->setSubscriberData(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Ltb/a$d;->d:Ltb/a;

    .line 132
    .line 133
    invoke-static {p1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v6}, Lco/classplus/app/data/DataManager;->setUpdateSubscriberLoading(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ltb/a$d;->d:Ltb/a;

    .line 141
    .line 142
    invoke-static {p1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Ltb/a$d;->d:Ltb/a;

    .line 147
    .line 148
    invoke-static {v1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v9, p0, Ltb/a$d;->d:Ltb/a;

    .line 157
    .line 158
    iget-object v10, p0, Ltb/a$d;->c:Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 159
    .line 160
    invoke-static {v9, v10}, Ltb/a;->b(Ltb/a;Lco/classplus/app/data/model/jwplayer/SubscriberData;)Lcom/google/gson/j;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {p1, v1, v9}, Lco/classplus/app/data/DataManager;->updateSubscriberActivity(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :try_start_3
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "execute(...)"

    .line 173
    .line 174
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v9, 0xc8

    .line 182
    .line 183
    if-ne v1, v9, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Ltb/a$d;->d:Ltb/a;

    .line 186
    .line 187
    invoke-static {v1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v6}, Lco/classplus/app/data/DataManager;->setSubscriberDataSent(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Ltb/a$d;->d:Ltb/a;

    .line 195
    .line 196
    invoke-static {v1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v8}, Lco/classplus/app/data/DataManager;->setUpdateSubscriberLoading(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Ltb/a$d$a;

    .line 208
    .line 209
    iget-object v4, p0, Ltb/a$d;->e:Ltb/a$a;

    .line 210
    .line 211
    invoke-direct {v3, v4, p1, v7}, Ltb/a$d$a;-><init>(Ltb/a$a;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    iput v6, p0, Ltb/a$d;->b:I

    .line 215
    .line 216
    invoke-static {v1, v3, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_9

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v6, 0x191

    .line 228
    .line 229
    if-ne v1, v6, :cond_8

    .line 230
    .line 231
    iget-object v1, p0, Ltb/a$d;->d:Ltb/a;

    .line 232
    .line 233
    invoke-static {v1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v8}, Lco/classplus/app/data/DataManager;->setSubscriberDataSent(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Ltb/a$d;->d:Ltb/a;

    .line 241
    .line 242
    invoke-static {v1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v8}, Lco/classplus/app/data/DataManager;->setUpdateSubscriberLoading(Z)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    .line 250
    .line 251
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3, p1, v7}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v3, Ltb/a$d$b;

    .line 282
    .line 283
    iget-object v6, p0, Ltb/a$d;->e:Ltb/a$a;

    .line 284
    .line 285
    invoke-direct {v3, v6, v7}, Ltb/a$d$b;-><init>(Ltb/a$a;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Ltb/a$d;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput v5, p0, Ltb/a$d;->b:I

    .line 291
    .line 292
    invoke-static {p1, v3, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_7

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_7
    :goto_0
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v3, Ltb/a$d$c;

    .line 304
    .line 305
    iget-object v5, p0, Ltb/a$d;->e:Ltb/a$a;

    .line 306
    .line 307
    invoke-direct {v3, v5, v1, v7}, Ltb/a$d$c;-><init>(Ltb/a$a;Lco/classplus/app/data/network/retrofit/RetrofitException;Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    iput-object v7, p0, Ltb/a$d;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput v4, p0, Ltb/a$d;->b:I

    .line 313
    .line 314
    invoke-static {p1, v3, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_9

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_8
    iget-object p1, p0, Ltb/a$d;->d:Ltb/a;

    .line 322
    .line 323
    invoke-static {p1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v8}, Lco/classplus/app/data/DataManager;->setSubscriberDataSent(Z)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Ltb/a$d;->d:Ltb/a;

    .line 331
    .line 332
    invoke-static {p1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v8}, Lco/classplus/app/data/DataManager;->setUpdateSubscriberLoading(Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v1, Ltb/a$d$d;

    .line 344
    .line 345
    iget-object v4, p0, Ltb/a$d;->e:Ltb/a$a;

    .line 346
    .line 347
    invoke-direct {v1, v4, v7}, Ltb/a$d$d;-><init>(Ltb/a$a;Lkotlin/coroutines/Continuation;)V

    .line 348
    .line 349
    .line 350
    iput v3, p0, Ltb/a$d;->b:I

    .line 351
    .line 352
    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    if-ne p1, v0, :cond_9

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_9
    :goto_1
    iget-object p1, p0, Ltb/a$d;->d:Ltb/a;

    .line 360
    .line 361
    invoke-static {p1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v8}, Lco/classplus/app/data/DataManager;->setUpdateSubscriberLoading(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Ltb/a$d;->d:Ltb/a;

    .line 373
    .line 374
    invoke-static {p1}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, v8}, Lco/classplus/app/data/DataManager;->setSubscriberDataSent(Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v1, Ltb/a$d$e;

    .line 386
    .line 387
    iget-object v3, p0, Ltb/a$d;->e:Ltb/a$a;

    .line 388
    .line 389
    invoke-direct {v1, v3, v7}, Ltb/a$d$e;-><init>(Ltb/a$a;Lkotlin/coroutines/Continuation;)V

    .line 390
    .line 391
    .line 392
    iput-object v7, p0, Ltb/a$d;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput v2, p0, Ltb/a$d;->b:I

    .line 395
    .line 396
    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    if-ne p1, v0, :cond_9

    .line 401
    .line 402
    return-object v0

    .line 403
    :goto_3
    iget-object v0, p0, Ltb/a$d;->d:Ltb/a;

    .line 404
    .line 405
    invoke-static {v0}, Ltb/a;->a(Ltb/a;)Lco/classplus/app/data/DataManager;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v8}, Lco/classplus/app/data/DataManager;->setUpdateSubscriberLoading(Z)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :cond_a
    :goto_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 414
    .line 415
    return-object p1
.end method
