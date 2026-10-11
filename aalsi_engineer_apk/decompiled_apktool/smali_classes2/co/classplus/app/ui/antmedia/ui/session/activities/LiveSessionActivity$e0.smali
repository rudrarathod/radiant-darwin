.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Gi()V
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm9/h;)V
    .locals 11

    .line 1
    sget-object v0, Lm9/h$b;->a:Lm9/h$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "mLiveSessionViewModel"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v4

    .line 26
    :cond_0
    invoke-virtual {p1}, Lr9/h1;->Hf()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lm8/v1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v4

    .line 56
    :cond_1
    invoke-virtual {v0}, Lr9/h1;->Ud()Lm9/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lm9/d0;->c(Lhms/webrtc/SurfaceViewRenderer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lm8/v1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lhms/webrtc/SurfaceViewRenderer;->release()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ih(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    sget-object v0, Lm9/h$a;->a:Lm9/h$a;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lr9/h1;->Hf()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lm8/v1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_6
    invoke-virtual {v0}, Lr9/h1;->Ud()Lm9/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lm9/d0;->c(Lhms/webrtc/SurfaceViewRenderer;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object p1, p1, Lm8/v1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lhms/webrtc/SurfaceViewRenderer;->release()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 162
    .line 163
    invoke-static {p1, v1, v2, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ih(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;ZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_9
    sget-object v0, Lm9/h$e;->a:Lm9/h$e;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v5, "LiveSessionActivity VideoSDKManager"

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const-string p1, "HMSStartHLSStreaming"

    .line 179
    .line 180
    invoke-static {v5, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 184
    .line 185
    sget v0, Lco/classplus/app/R$string;->your_live_session_is_starting_soon:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "getString(...)"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Dg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_a
    sget-object v0, Lm9/h$f;->a:Lm9/h$f;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 210
    .line 211
    invoke-static {p1, v1, v2, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ih(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;ZILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_b
    sget-object v0, Lm9/h$g;->a:Lm9/h$g;

    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 225
    .line 226
    invoke-static {p1, v1, v2, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ih(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;ZILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_c
    instance-of v0, p1, Lm9/h$c;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    check-cast p1, Lm9/h$c;

    .line 236
    .line 237
    invoke-virtual {p1}, Lm9/h$c;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "HMSBroadcastMessageMic "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v5, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 262
    .line 263
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_d
    move-object v4, v0

    .line 274
    :goto_0
    invoke-virtual {p1}, Lm9/h$c;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v4, v0}, Lr9/h1;->bi(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 282
    .line 283
    invoke-virtual {p1}, Lm9/h$c;->a()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->We(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_e
    instance-of v0, p1, Lm9/h$d;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    check-cast p1, Lm9/h$d;

    .line 297
    .line 298
    invoke-virtual {p1}, Lm9/h$d;->a()Ld9/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "HMSMetaDataChange "

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v5, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 323
    .line 324
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 331
    .line 332
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_f
    move-object v4, v0

    .line 343
    :goto_1
    invoke-virtual {p1}, Lm9/h$d;->a()Ld9/b;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v4, p1}, Lr9/h1;->kh(Ld9/b;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_10
    instance-of v0, p1, Lm9/h$j;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 356
    .line 357
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    new-instance v8, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0$a;

    .line 366
    .line 367
    invoke-direct {v8, v4, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0$a;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 368
    .line 369
    .line 370
    const/4 v9, 0x2

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-static/range {v5 .. v10}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_11
    instance-of v0, p1, Lm9/h$i;

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 382
    .line 383
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->lf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_12

    .line 388
    .line 389
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 390
    .line 391
    invoke-static {p1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->mg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 392
    .line 393
    .line 394
    const-string p1, "MeetingEndSuccess deferred while app in background"

    .line 395
    .line 396
    invoke-static {v5, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_12
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_14

    .line 407
    .line 408
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 409
    .line 410
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->mf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_14

    .line 415
    .line 416
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 417
    .line 418
    const/4 v5, 0x4

    .line 419
    const/4 v6, 0x0

    .line 420
    const-wide/16 v1, 0x0

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static/range {v0 .. v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ej(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;JZZILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_13
    instance-of p1, p1, Lm9/h$h;

    .line 429
    .line 430
    :cond_14
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm9/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$e0;->a(Lm9/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
