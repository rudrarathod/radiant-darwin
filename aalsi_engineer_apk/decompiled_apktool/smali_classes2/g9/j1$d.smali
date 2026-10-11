.class public final Lg9/j1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/j1;->Jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/j1;


# direct methods
.method public constructor <init>(Lg9/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/j1$d;->a:Lg9/j1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getBlocked()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v2, v1, Lg9/j1$d;->a:Lg9/j1;

    .line 10
    .line 11
    new-instance v3, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "blockedArray "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "RoomFragment VideoSDKManager"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_f

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lg9/j1;->nd(Lg9/j1;)Lr9/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lr9/h1;->Mc()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;->VIDEO_SDK:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v9, "roomFragmentBinding"

    .line 70
    .line 71
    if-ne v6, v7, :cond_b

    .line 72
    .line 73
    invoke-static {v2}, Lg9/j1;->rd(Lg9/j1;)Lr9/j1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "roomViewModel"

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :cond_1
    invoke-virtual {v6}, Lr9/j1;->ub()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lg9/j1;->rd(Lg9/j1;)Lr9/j1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :cond_2
    invoke-virtual {v6}, Lr9/j1;->vb()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v2}, Lg9/j1;->pd(Lg9/j1;)Lm8/ri;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_4
    iget-object v6, v6, Lm8/ri;->V:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const-string v7, "llLivePersonTabs"

    .line 123
    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    invoke-static {v2}, Lg9/j1;->ud(Lg9/j1;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-static {v2}, Lg9/j1;->md(Lg9/j1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-static {v2}, Lg9/j1;->od(Lg9/j1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {v2}, Lg9/j1;->nd(Lg9/j1;)Lr9/h1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lr9/h1;->ve()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_0

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    add-int/lit8 v11, v8, 0x1

    .line 172
    .line 173
    if-gez v8, :cond_7

    .line 174
    .line 175
    invoke-static {}, Ldz/t;->u()V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v7, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 179
    .line 180
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsUniqueID()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getUniqueID()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v12, ", cID="

    .line 208
    .line 209
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v12, ", hUID="

    .line 216
    .line 217
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v12, ", uID="

    .line 224
    .line 225
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v12, ", bID="

    .line 232
    .line 233
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v4, v10}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_8

    .line 255
    .line 256
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getHmsUniqueID()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    :cond_8
    invoke-static {v2}, Lg9/j1;->pd(Lg9/j1;)Lm8/ri;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_9

    .line 271
    .line 272
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    :cond_9
    iget-object v7, v7, Lm8/ri;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 285
    .line 286
    .line 287
    :cond_a
    move v8, v11

    .line 288
    goto :goto_1

    .line 289
    :cond_b
    invoke-static {v2}, Lg9/j1;->nd(Lg9/j1;)Lr9/h1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lr9/h1;->ve()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_0

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    add-int/lit8 v10, v8, 0x1

    .line 312
    .line 313
    if-gez v8, :cond_c

    .line 314
    .line 315
    invoke-static {}, Ldz/t;->u()V

    .line 316
    .line 317
    .line 318
    :cond_c
    check-cast v7, Lco/classplus/app/data/model/antmedia/RoomParticipants;

    .line 319
    .line 320
    invoke-virtual {v7}, Lco/classplus/app/data/model/antmedia/RoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    invoke-static {v2}, Lg9/j1;->pd(Lg9/j1;)Lm8/ri;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_d

    .line 335
    .line 336
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    :cond_d
    iget-object v7, v7, Lm8/ri;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_e

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 349
    .line 350
    .line 351
    :cond_e
    move v8, v10

    .line 352
    goto :goto_2

    .line 353
    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/j1$d;->a(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
