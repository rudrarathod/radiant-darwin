.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0;->a(Lm9/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm9/i;

.field public final synthetic d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lm9/i;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->c:Lm9/i;

    .line 2
    .line 3
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->c:Lm9/i;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    invoke-direct {v0, p2, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;-><init>(Lkotlin/coroutines/Continuation;Lm9/i;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_17

    .line 9
    .line 10
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, La00/l0;

    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->c:Lm9/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm9/i;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->c:Lm9/i;

    .line 24
    .line 25
    invoke-virtual {v2}, Lm9/i;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "HMS Session Error "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "LiveSessionActivity VideoSDKManager"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 60
    .line 61
    sget v2, Lco/classplus/app/R$string;->label_live_session_connectivity_error:I

    .line 62
    .line 63
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->c:Lm9/i;

    .line 64
    .line 65
    invoke-virtual {v3}, Lm9/i;->a()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v4, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v4, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "getString(...)"

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->c:Lm9/i;

    .line 87
    .line 88
    invoke-virtual {v3}, Lm9/i;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v4, 0x190

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v6, "mLiveSessionViewModel"

    .line 96
    .line 97
    if-eq v3, v4, :cond_11

    .line 98
    .line 99
    const/16 v4, 0x3eb

    .line 100
    .line 101
    if-eq v3, v4, :cond_c

    .line 102
    .line 103
    const/16 v4, 0x1770

    .line 104
    .line 105
    if-eq v3, v4, :cond_4

    .line 106
    .line 107
    const/16 v4, 0x1772

    .line 108
    .line 109
    if-eq v3, v4, :cond_4

    .line 110
    .line 111
    const/16 v4, 0x1774

    .line 112
    .line 113
    if-eq v3, v4, :cond_4

    .line 114
    .line 115
    const/16 v4, 0x1778

    .line 116
    .line 117
    if-eq v3, v4, :cond_4

    .line 118
    .line 119
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->c:Lm9/i;

    .line 123
    .line 124
    invoke-virtual {v1}, Lm9/i;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_16

    .line 129
    .line 130
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 131
    .line 132
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v5

    .line 142
    :cond_0
    invoke-virtual {v1, v0}, Lr9/h1;->Nh(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 146
    .line 147
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v5

    .line 157
    :cond_1
    invoke-virtual {v1, v0}, Lr9/h1;->Sh(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v5

    .line 172
    :cond_2
    invoke-virtual {v0, p1}, Lr9/h1;->Cg(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    move-object v5, p1

    .line 188
    :goto_0
    invoke-virtual {v5}, Lr9/h1;->Lc()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_4
    :pswitch_0
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 194
    .line 195
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->c:Lm9/i;

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->c:Lm9/i;

    .line 201
    .line 202
    invoke-static {p1, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->yg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lm9/i;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 209
    .line 210
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v5

    .line 220
    :cond_5
    invoke-virtual {p1, v1}, Lr9/h1;->Nh(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 224
    .line 225
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    move-object v5, p1

    .line 236
    :goto_1
    invoke-virtual {v5, v0}, Lr9/h1;->Sh(Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 242
    .line 243
    sget v1, Lco/classplus/app/R$string;->rejoin_session:I

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 253
    .line 254
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v5

    .line 264
    :cond_8
    invoke-virtual {v1, v0}, Lr9/h1;->Nh(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 268
    .line 269
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v5

    .line 279
    :cond_9
    invoke-virtual {v1, v0}, Lr9/h1;->Sh(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 283
    .line 284
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v5

    .line 294
    :cond_a
    invoke-virtual {v0, p1}, Lr9/h1;->Cg(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 298
    .line 299
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_b
    move-object v5, p1

    .line 310
    :goto_2
    invoke-virtual {v5}, Lr9/h1;->Lc()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_c
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 316
    .line 317
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v2, v5

    .line 327
    :cond_d
    invoke-virtual {v2, v0}, Lr9/h1;->Sh(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 331
    .line 332
    invoke-virtual {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 339
    .line 340
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_e
    move-object v5, v0

    .line 351
    :goto_3
    invoke-virtual {v5, v1}, Lr9/h1;->Nh(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_f
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 361
    .line 362
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_10

    .line 367
    .line 368
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_10
    move-object v5, p1

    .line 373
    :goto_4
    invoke-virtual {v5, v0}, Lr9/h1;->Nh(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_11
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 378
    .line 379
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_12

    .line 384
    .line 385
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v1, v5

    .line 389
    :cond_12
    invoke-virtual {v1, v0}, Lr9/h1;->Nh(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 393
    .line 394
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_13

    .line 399
    .line 400
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v1, v5

    .line 404
    :cond_13
    invoke-virtual {v1, v0}, Lr9/h1;->Sh(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 408
    .line 409
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_14

    .line 414
    .line 415
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v5

    .line 419
    :cond_14
    invoke-virtual {v0, p1}, Lr9/h1;->Cg(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$c0$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 423
    .line 424
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-nez p1, :cond_15

    .line 429
    .line 430
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_15
    move-object v5, p1

    .line 435
    :goto_5
    invoke-virtual {v5}, Lr9/h1;->Lc()V

    .line 436
    .line 437
    .line 438
    :cond_16
    :goto_6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 444
    .line 445
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
