.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->cj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/antmedia/ErrorResponses;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mLiveSessionViewModel"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "getString(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->xe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Landroidx/appcompat/app/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Ll9/c;->a:Ll9/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 54
    .line 55
    sget v2, Lco/classplus/app/R$string;->failed_to_end_the_live_session:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v0, p1}, Ll9/c;->f(Landroidx/appcompat/app/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->he(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 96
    .line 97
    sget v2, Lco/classplus/app/R$string;->failed_to_start_the_live_session:I

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Eg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 112
    .line 113
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->we(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Landroidx/appcompat/app/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v3, Ll9/c;->a:Ll9/c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 145
    .line 146
    sget v5, Lco/classplus/app/R$string;->failed_to_start_the_live_session:I

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v3, v0, p1}, Ll9/c;->f(Landroidx/appcompat/app/b;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->he(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 165
    .line 166
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 186
    .line 187
    sget v5, Lco/classplus/app/R$string;->failed_to_start_the_live_session:I

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {v0, v3, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Eg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_0
    move-exception p1

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move-object v1, p1

    .line 214
    :goto_5
    invoke-virtual {v1}, Lr9/h1;->Jd()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    const-string p1, "LiveSessionActivity VideoSDKManager"

    .line 229
    .line 230
    const-string v0, "Remove HMS SDK On Error"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    const/4 v7, 0x0

    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-static/range {v1 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ej(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;JZZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 253
    .line 254
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move-object v1, v0

    .line 265
    :goto_7
    invoke-virtual {v1, v3}, Lr9/h1;->Sh(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 269
    .line 270
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 277
    .line 278
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->we(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Landroidx/appcompat/app/b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    sget-object v1, Ll9/c;->a:Ll9/c;

    .line 285
    .line 286
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 302
    .line 303
    sget v2, Lco/classplus/app/R$string;->failed_to_join_the_live_session:I

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {v1, v0, p1}, Ll9/c;->f(Landroidx/appcompat/app/b;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 316
    .line 317
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->he(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_f
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 322
    .line 323
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getCode()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/ErrorResponses;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_9

    .line 342
    :cond_10
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 343
    .line 344
    sget v2, Lco/classplus/app/R$string;->failed_to_start_the_live_session:I

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Eg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/antmedia/ErrorResponses;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$g1;->a(Lco/classplus/app/data/model/antmedia/ErrorResponses;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
