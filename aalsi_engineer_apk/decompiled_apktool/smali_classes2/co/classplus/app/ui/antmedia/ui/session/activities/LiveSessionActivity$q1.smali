.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->gj()V
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc9/b;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lc9/o;

    .line 2
    .line 3
    const-string v1, "LiveSessionActivity VideoSDKManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "observeLiveEvents "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v2, p1, Lc9/e;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v7, "mLiveSessionViewModel"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v0, "observeLiveEvents: OnClassStarted"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v8

    .line 55
    :cond_1
    invoke-virtual {v0, v5}, Lr9/h1;->dh(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v8

    .line 70
    :cond_2
    check-cast p1, Lc9/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Lc9/e;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lr9/h1;->Yh(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Lc9/e;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lc9/e;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "/streams/"

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "_adaptive.m3u8"

    .line 106
    .line 107
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->hg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ze(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Player URL: "

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->if(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 149
    .line 150
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$a;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$a;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v3, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lpz/a;J)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->df(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 164
    .line 165
    invoke-static {p1, v6, v5, v8}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->vj(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;ZILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_3
    instance-of v2, p1, Lc9/g;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 175
    .line 176
    invoke-static {p1, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Kf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_4
    instance-of v2, p1, Lc9/p;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    const-string p1, "observeLiveEvents: OnStartSession"

    .line 186
    .line 187
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 191
    .line 192
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_23

    .line 197
    .line 198
    const-string p1, "observeLiveEvents: startSession response received"

    .line 199
    .line 200
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 204
    .line 205
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$b;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$b;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v1, 0x64

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lpz/a;J)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_5
    instance-of v2, p1, Lc9/z;

    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    const-string p1, "observeLiveEvents: OnTutorVideoEnabled"

    .line 223
    .line 224
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 228
    .line 229
    invoke-static {p1, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->xg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 233
    .line 234
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->df(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 238
    .line 239
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_6

    .line 244
    .line 245
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v8

    .line 249
    :cond_6
    invoke-virtual {p1}, Lr9/h1;->Ae()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 256
    .line 257
    invoke-static {p1, v8, v6, v9, v8}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->rl(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    const-string p1, "4"

    .line 262
    .line 263
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 267
    .line 268
    invoke-static {p1, v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 269
    .line 270
    .line 271
    :goto_0
    const-string p1, "setObservers: calling tutorCameraStatusUpdateToStudentSite(): 2"

    .line 272
    .line 273
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 277
    .line 278
    invoke-static {p1, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Wg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_8
    instance-of v2, p1, Lc9/y;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    const-string p1, "observeLiveEvents: OnTutorVideoDisabled"

    .line 288
    .line 289
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 293
    .line 294
    invoke-static {p1, v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->xg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 298
    .line 299
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_9

    .line 304
    .line 305
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v8

    .line 309
    :cond_9
    invoke-virtual {p1}, Lr9/h1;->Gf()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_23

    .line 314
    .line 315
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 316
    .line 317
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {p1, v0, v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ge(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/Boolean;Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ch(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 327
    .line 328
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_a

    .line 333
    .line 334
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object p1, v8

    .line 338
    :cond_a
    invoke-virtual {p1}, Lr9/h1;->Ae()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 345
    .line 346
    invoke-static {p1, v8, v6, v9, v8}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->rl(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_b
    const-string p1, "5"

    .line 351
    .line 352
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 356
    .line 357
    invoke-static {p1, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 358
    .line 359
    .line 360
    :goto_1
    const-string p1, "setObservers: calling tutorCameraStatusUpdateToStudentSite(): 3"

    .line 361
    .line 362
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 366
    .line 367
    invoke-static {p1, v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Wg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_c
    instance-of v2, p1, Lc9/t;

    .line 373
    .line 374
    const-string v9, "getString(...)"

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    const-string p1, "observeLiveEvents: OnTutorAudioEnabled"

    .line 379
    .line 380
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 384
    .line 385
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_d

    .line 390
    .line 391
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 392
    .line 393
    sget v0, Lco/classplus/app/R$string;->tutor_unmuted_mic:I

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 403
    .line 404
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$c;

    .line 405
    .line 406
    const/4 v2, -0x1

    .line 407
    invoke-direct {v1, v0, p1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$c;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 411
    .line 412
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Qe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-static {v0, v1, v2, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lpz/a;J)V

    .line 417
    .line 418
    .line 419
    :cond_d
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 420
    .line 421
    sget v0, Lco/classplus/app/R$string;->tutor_mic_is_unmuted:I

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget v1, Lco/classplus/app/R$drawable;->ic_new_microphone_toast_on:I

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {p1, v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->pe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 440
    .line 441
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-nez p1, :cond_e

    .line 446
    .line 447
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_e
    move-object v8, p1

    .line 452
    :goto_2
    invoke-virtual {v8}, Lr9/h1;->Gf()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_23

    .line 457
    .line 458
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 459
    .line 460
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-static {p1, v0, v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ge(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/Boolean;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ch(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 470
    .line 471
    invoke-static {p1, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_f
    instance-of v2, p1, Lc9/s;

    .line 477
    .line 478
    if-eqz v2, :cond_12

    .line 479
    .line 480
    const-string p1, "observeLiveEvents: OnTutorAudioDisabled"

    .line 481
    .line 482
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 486
    .line 487
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_10

    .line 492
    .line 493
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 494
    .line 495
    sget v0, Lco/classplus/app/R$string;->tutor_muted_mic:I

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 505
    .line 506
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$d;

    .line 507
    .line 508
    const/4 v2, -0x2

    .line 509
    invoke-direct {v1, v0, p1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$d;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 513
    .line 514
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Qe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    invoke-static {v0, v1, v2, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lpz/a;J)V

    .line 519
    .line 520
    .line 521
    :cond_10
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 522
    .line 523
    sget v0, Lco/classplus/app/R$string;->tutor_mic_is_muted:I

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget v1, Lco/classplus/app/R$drawable;->ic_new_microphone_toast_off:I

    .line 533
    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {p1, v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->pe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 542
    .line 543
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-nez p1, :cond_11

    .line 548
    .line 549
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object p1, v8

    .line 553
    :cond_11
    invoke-virtual {p1}, Lr9/h1;->Gf()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_23

    .line 558
    .line 559
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 560
    .line 561
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    .line 563
    const/4 v1, 0x2

    .line 564
    invoke-static {p1, v0, v6, v1, v8}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Zh(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ch(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 572
    .line 573
    invoke-static {p1, v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_12
    instance-of v2, p1, Lc9/w;

    .line 579
    .line 580
    if-eqz v2, :cond_14

    .line 581
    .line 582
    const-string p1, "observeLiveEvents: OnTutorDisconnected"

    .line 583
    .line 584
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 588
    .line 589
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-nez p1, :cond_13

    .line 594
    .line 595
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_13
    move-object v8, p1

    .line 600
    :goto_3
    invoke-virtual {v8, v6}, Lr9/h1;->dh(Z)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 604
    .line 605
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$e;

    .line 606
    .line 607
    invoke-direct {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$e;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 608
    .line 609
    .line 610
    invoke-static {p1, v0, v3, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lpz/a;J)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :cond_14
    instance-of v2, p1, Lc9/x;

    .line 616
    .line 617
    if-eqz v2, :cond_1d

    .line 618
    .line 619
    const-string p1, "observeLiveEvents: OnTutorEndedSession"

    .line 620
    .line 621
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 625
    .line 626
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->nf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_23

    .line 631
    .line 632
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 633
    .line 634
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-nez p1, :cond_23

    .line 639
    .line 640
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 641
    .line 642
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->mf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-nez p1, :cond_23

    .line 647
    .line 648
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 649
    .line 650
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->yf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-nez p1, :cond_23

    .line 655
    .line 656
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 657
    .line 658
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$g;

    .line 667
    .line 668
    invoke-direct {v3, v8, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$g;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 669
    .line 670
    .line 671
    const/4 v4, 0x2

    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 678
    .line 679
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    if-nez p1, :cond_15

    .line 684
    .line 685
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object p1, v8

    .line 689
    :cond_15
    invoke-virtual {p1}, Lr9/h1;->Ge()Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-nez p1, :cond_1a

    .line 694
    .line 695
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 696
    .line 697
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    if-nez p1, :cond_16

    .line 702
    .line 703
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-object p1, v8

    .line 707
    :cond_16
    invoke-virtual {p1}, Lr9/h1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    if-eqz p1, :cond_17

    .line 712
    .line 713
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    goto :goto_4

    .line 722
    :cond_17
    move-object p1, v8

    .line 723
    :goto_4
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-eqz p1, :cond_18

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_18
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 731
    .line 732
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    if-nez p1, :cond_19

    .line 737
    .line 738
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    move-object p1, v8

    .line 742
    :cond_19
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 743
    .line 744
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->De(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 749
    .line 750
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->kf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {p1, v0, v8, v1}, Lr9/h1;->Fc(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_1a
    :goto_5
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 759
    .line 760
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    if-nez p1, :cond_1b

    .line 765
    .line 766
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object p1, v8

    .line 770
    :cond_1b
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 771
    .line 772
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->De(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 777
    .line 778
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ke(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, Loe/b;

    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-direct {v2, v1, v0}, Loe/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, v2}, Lr9/h1;->Ic(Loe/b;)V

    .line 796
    .line 797
    .line 798
    :goto_6
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 799
    .line 800
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    if-nez p1, :cond_1c

    .line 805
    .line 806
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_1c
    move-object v8, p1

    .line 811
    :goto_7
    invoke-virtual {v8}, Lr9/h1;->ed()Landroidx/lifecycle/x;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 816
    .line 817
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$f;

    .line 818
    .line 819
    invoke-direct {v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$f;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 820
    .line 821
    .line 822
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c3;

    .line 823
    .line 824
    invoke-direct {v2, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c3;-><init>(Lpz/l;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :cond_1d
    if-eqz v0, :cond_20

    .line 833
    .line 834
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 835
    .line 836
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1f

    .line 841
    .line 842
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 843
    .line 844
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-nez v0, :cond_1e

    .line 849
    .line 850
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    move-object v0, v8

    .line 854
    :cond_1e
    invoke-virtual {v0}, Lr9/h1;->fd()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const/4 v1, 0x4

    .line 859
    if-eq v0, v1, :cond_1f

    .line 860
    .line 861
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 862
    .line 863
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ue(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    const-wide/16 v3, 0x1

    .line 868
    .line 869
    sub-long/2addr v1, v3

    .line 870
    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->eg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;J)V

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 874
    .line 875
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    new-instance v4, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$h;

    .line 884
    .line 885
    invoke-direct {v4, v8, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1$h;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 886
    .line 887
    .line 888
    const/4 v5, 0x2

    .line 889
    const/4 v6, 0x0

    .line 890
    const/4 v3, 0x0

    .line 891
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 892
    .line 893
    .line 894
    :cond_1f
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 895
    .line 896
    check-cast p1, Lc9/o;

    .line 897
    .line 898
    invoke-virtual {p1}, Lc9/o;->a()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ce(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :cond_20
    instance-of v0, p1, Lc9/h;

    .line 908
    .line 909
    if-eqz v0, :cond_22

    .line 910
    .line 911
    check-cast p1, Lc9/h;

    .line 912
    .line 913
    invoke-virtual {p1}, Lc9/h;->a()Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    const-string v3, "observeLiveEvents: OnPollCreated "

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 938
    .line 939
    invoke-virtual {p1}, Lc9/h;->a()Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ag(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 947
    .line 948
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ne(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lg9/m1;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_21

    .line 957
    .line 958
    sget-object v0, Ls9/e;->a:Ls9/e;

    .line 959
    .line 960
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 967
    .line 968
    invoke-virtual {v0, v1, v2}, Ls9/e;->d(Landroid/view/Window;Landroid/content/Context;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_21

    .line 973
    .line 974
    goto :goto_8

    .line 975
    :cond_21
    move v5, v6

    .line 976
    :goto_8
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 977
    .line 978
    invoke-virtual {p1}, Lc9/h;->a()Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {p1}, Lc9/h;->b()Z

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    invoke-static {v0, v1, p1, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->hf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lco/classplus/app/data/model/antmedia/CreatedPollData;ZZ)V

    .line 987
    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_22
    instance-of v0, p1, Lc9/i;

    .line 991
    .line 992
    if-eqz v0, :cond_23

    .line 993
    .line 994
    const-string v0, "observeLiveEvents: OnPollEndedWithResult"

    .line 995
    .line 996
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Lcom/google/gson/Gson;

    .line 1000
    .line 1001
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    check-cast p1, Lc9/i;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Lc9/i;->a()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    const-class v1, Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    .line 1011
    .line 1012
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    check-cast p1, Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    .line 1017
    .line 1018
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 1019
    .line 1020
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ng(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lco/classplus/app/data/model/antmedia/PollResultDataHMS;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_23
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$q1;->a(Lc9/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
