.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->mj()V
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm9/d0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mLiveSessionViewModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->Tf()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 21
    .line 22
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ce(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Ll9/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "observeTrackVariables isStudentInWebRtcSession "

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "LiveSessionActivity VideoSDKManager"

    .line 59
    .line 60
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_2
    invoke-virtual {v0}, Lr9/h1;->Mc()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v6, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;->VIDEO_SDK:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 84
    .line 85
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lr9/h1;->Tf()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ce(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Ll9/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_5
    invoke-virtual {v0}, Lr9/h1;->Ud()Lm9/d0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v7, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 135
    .line 136
    invoke-static {v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v2

    .line 146
    :cond_6
    invoke-virtual {v7}, Lr9/h1;->Td()Lm9/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 151
    .line 152
    invoke-static {v8}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v8, v2

    .line 162
    :cond_7
    invoke-virtual {v8}, Lr9/h1;->Mc()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v10, "observeTrackVariables screenTrackUpdated "

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " and "

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", stackType="

    .line 194
    .line 195
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_13

    .line 209
    .line 210
    const-string v0, "observeTrackVariables: SCREEN ADDED"

    .line 211
    .line 212
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 216
    .line 217
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v2

    .line 227
    :cond_8
    invoke-virtual {v0}, Lr9/h1;->Mc()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v6, :cond_d

    .line 232
    .line 233
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 234
    .line 235
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v2

    .line 245
    :cond_9
    invoke-virtual {v0, p1}, Lr9/h1;->Bh(Lm9/d0;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 249
    .line 250
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v2

    .line 260
    :cond_a
    invoke-virtual {p1}, Lr9/h1;->Pf()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_c

    .line 265
    .line 266
    const-string p1, "observeTrackVariables: VideoSDK screen share started - updating flag"

    .line 267
    .line 268
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 272
    .line 273
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_b
    move-object v2, p1

    .line 284
    :goto_1
    invoke-virtual {v2, v5}, Lr9/h1;->Qf(Z)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 288
    .line 289
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->fh(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_d
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 295
    .line 296
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v2

    .line 306
    :cond_e
    invoke-virtual {v0}, Lr9/h1;->Tf()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    const-string v0, "observeTrackVariables: SCREEN ADDED; adding sink"

    .line 313
    .line 314
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 318
    .line 319
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    iget-object v0, v0, Lm8/v1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 330
    .line 331
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_f

    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v3, v2

    .line 341
    :cond_f
    invoke-virtual {v3}, Lr9/h1;->Ud()Lm9/d0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    invoke-interface {v3, v0}, Lm9/d0;->c(Lhms/webrtc/SurfaceViewRenderer;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-interface {p1, v0}, Lm9/d0;->a(Lhms/webrtc/SurfaceViewRenderer;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 357
    .line 358
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_12

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_12
    move-object v2, v0

    .line 369
    :goto_2
    invoke-virtual {v2, p1}, Lr9/h1;->Bh(Lm9/d0;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_13
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 375
    .line 376
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_14

    .line 381
    .line 382
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object p1, v2

    .line 386
    :cond_14
    invoke-virtual {p1}, Lr9/h1;->Mc()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v6, :cond_19

    .line 391
    .line 392
    const-string p1, "observeTrackVariables: VideoSDK screen track removed"

    .line 393
    .line 394
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 398
    .line 399
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-nez p1, :cond_15

    .line 404
    .line 405
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object p1, v2

    .line 409
    :cond_15
    invoke-virtual {p1, v2}, Lr9/h1;->Bh(Lm9/d0;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 413
    .line 414
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-nez p1, :cond_16

    .line 419
    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object p1, v2

    .line 424
    :cond_16
    invoke-virtual {p1}, Lr9/h1;->Pf()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_18

    .line 429
    .line 430
    const-string p1, "observeTrackVariables: VideoSDK screen share stopped - updating flag"

    .line 431
    .line 432
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 436
    .line 437
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-nez p1, :cond_17

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_17
    move-object v2, p1

    .line 448
    :goto_3
    invoke-virtual {v2, v4}, Lr9/h1;->Qf(Z)V

    .line 449
    .line 450
    .line 451
    :cond_18
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 452
    .line 453
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->fh(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_19
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 458
    .line 459
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-nez p1, :cond_1a

    .line 464
    .line 465
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object p1, v2

    .line 469
    :cond_1a
    invoke-virtual {p1}, Lr9/h1;->Tf()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_1f

    .line 474
    .line 475
    const-string p1, "observeTrackVariables: SCREEN REMOVED; removing sink"

    .line 476
    .line 477
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 481
    .line 482
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_1f

    .line 487
    .line 488
    iget-object p1, p1, Lm8/v1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 489
    .line 490
    if-eqz p1, :cond_1f

    .line 491
    .line 492
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 493
    .line 494
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v3, :cond_1b

    .line 499
    .line 500
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v3, v2

    .line 504
    :cond_1b
    invoke-virtual {v3}, Lr9/h1;->Td()Lm9/d0;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_1c

    .line 509
    .line 510
    invoke-interface {v3, p1}, Lm9/d0;->c(Lhms/webrtc/SurfaceViewRenderer;)V

    .line 511
    .line 512
    .line 513
    :cond_1c
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_1d

    .line 518
    .line 519
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v0, v2

    .line 523
    :cond_1d
    invoke-virtual {v0}, Lr9/h1;->Ud()Lm9/d0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_1e

    .line 528
    .line 529
    invoke-interface {v0, p1}, Lm9/d0;->a(Lhms/webrtc/SurfaceViewRenderer;)V

    .line 530
    .line 531
    .line 532
    :cond_1e
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    :cond_1f
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 536
    .line 537
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-nez p1, :cond_20

    .line 542
    .line 543
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object p1, v2

    .line 547
    :cond_20
    invoke-virtual {p1, v2}, Lr9/h1;->Bh(Lm9/d0;)V

    .line 548
    .line 549
    .line 550
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm9/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$v1;->a(Lm9/d0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
