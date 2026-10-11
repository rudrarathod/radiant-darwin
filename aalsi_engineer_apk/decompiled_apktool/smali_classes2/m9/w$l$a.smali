.class public final Lm9/w$l$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/w$l;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm9/w;


# direct methods
.method public constructor <init>(Lm9/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/w$l$a;->c:Lm9/w;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lm9/w$l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm9/w$l$a;->c:Lm9/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm9/w$l$a;-><init>(Lm9/w;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm9/w$l$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/w$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9/w$l$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lm9/w$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9/w$l$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm9/w$l$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm9/w$l$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    invoke-static {p1}, La00/m0;->f(La00/l0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lm9/w$l$a;->c:Lm9/w;

    .line 25
    .line 26
    invoke-static {p1}, Lm9/w;->W(Lm9/w;)Ls00/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    const-string v1, "VideoSDKManager"

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ls00/c;->o()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lm9/w$l$a;->c:Lm9/w;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ls00/h1;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lm9/w;->h0(Lm9/w;Ls00/h1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lm9/y;->a(Ls00/h1;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Ls00/h1;->o()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v4}, Lm9/w;->n0(Lm9/w;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lm9/w;->m0(Lm9/w;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lm9/w;->v0(Lm9/w;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ls00/h1;->o()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, Lm9/w;->T(Lm9/w;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "onMeetingJoined: Found existing popout panel participant, id="

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, ", popoutParticipantId="

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lm9/w$l$a;->c:Lm9/w;

    .line 136
    .line 137
    invoke-static {p1}, Lm9/w;->W(Lm9/w;)Ls00/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Ls00/c;->o()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    iget-object v3, p0, Lm9/w$l$a;->c:Lm9/w;

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Ls00/h1;

    .line 181
    .line 182
    invoke-virtual {v6}, Ls00/h1;->o()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3}, Lm9/w;->P(Lm9/w;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    xor-int/2addr v6, v0

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object p1, p0, Lm9/w$l$a;->c:Lm9/w;

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ls00/h1;

    .line 223
    .line 224
    invoke-virtual {v4}, Ls00/h1;->n()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4}, Ls00/h1;->o()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v8, "onMeetingJoined: Converting existing participant "

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v5, ", id="

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v1, v5}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lm9/w;->S(Lm9/w;)Lm9/x;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Lm9/x;->c(Ls00/h1;)Lm9/s;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    move-object v4, v2

    .line 275
    :goto_3
    if-eqz v4, :cond_5

    .line 276
    .line 277
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, p1}, Ldz/b0;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v2, p1

    .line 291
    check-cast v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    :cond_8
    move-object v5, v2

    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    const/4 p1, 0x0

    .line 302
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "onMeetingJoined: Found "

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, " existing participants"

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lm9/w$l$a;->c:Lm9/w;

    .line 328
    .line 329
    invoke-static {p1}, Lm9/w;->U(Lm9/w;)Lm9/l;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v0, p0, Lm9/w$l$a;->c:Lm9/w;

    .line 334
    .line 335
    invoke-static {v0}, Lm9/w;->Q(Lm9/w;)Lorg/webrtc/VideoTrack;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    move-object v3, v0

    .line 345
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lorg/webrtc/VideoTrack;ILkotlin/jvm/internal/i;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v0}, Lm9/l;->r0(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method
