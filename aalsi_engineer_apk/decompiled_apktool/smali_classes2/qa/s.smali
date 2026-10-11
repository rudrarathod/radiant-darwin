.class public final Lqa/s;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/s$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final i:I

.field public final m:Ljava/util/regex/Pattern;

.field public p:Ljava/lang/String;

.field public r:Ljava/util/Date;

.field public final t:Ljava/lang/String;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/s;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/s;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lqa/s;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lqa/s;->i:I

    .line 16
    .line 17
    const-string p1, "^(?:1[0-2]|0?[0-9]):[0-5][0-9]\\s?(?:am|pm)?"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqa/s;->m:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lqa/s;->t:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic N(Lqa/s;Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa/s;->T(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lqa/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/s;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lqa/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/s;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S(Lqa/s;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqa/s;->a0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/s$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/s;->X(Lqa/s$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/s;->Y(Landroid/view/ViewGroup;I)Lqa/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getStartDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEndDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getStartTime()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->getEndTime()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 28
    .line 29
    sget-object v5, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 30
    .line 31
    sget v6, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "getString(...)"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    new-array v8, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v9, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v9, v8, v10

    .line 49
    .line 50
    sget-object v9, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    aput-object v9, v8, v11

    .line 54
    .line 55
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v8, "format(...)"

    .line 64
    .line 65
    invoke-static {v5, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v4, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    sget-object v9, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 78
    .line 79
    sget v12, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 80
    .line 81
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v12, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v13, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v13, v12, v10

    .line 93
    .line 94
    sget-object v13, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v13, v12, v11

    .line 97
    .line 98
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v5, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v3, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_0

    .line 125
    .line 126
    const-string v7, " 1002 true after  "

    .line 127
    .line 128
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v3, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    const-string v7, " 1002 true before  "

    .line 145
    .line 146
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v7, " 1002 same  "

    .line 153
    .line 154
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Lqa/s;->r:Ljava/util/Date;

    .line 168
    .line 169
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 170
    .line 171
    sget-object v4, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p0, v3}, Lqa/s;->d0(Ljava/lang/String;)Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    new-instance v3, Ljava/util/Date;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 198
    .line 199
    sget-object v5, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v4, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3, v4}, Lco/classplus/app/utils/p0;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_3f

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    goto/16 :goto_24

    .line 226
    .line 227
    :cond_2
    sget-object v3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v3}, Lco/classplus/app/utils/p0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "getDateInstanceFromIstString(...)"

    .line 234
    .line 235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const-string v9, ""

    .line 242
    .line 243
    if-eqz v0, :cond_21

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_3

    .line 250
    .line 251
    goto/16 :goto_13

    .line 252
    .line 253
    :cond_3
    if-eqz v1, :cond_21

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-nez v12, :cond_4

    .line 260
    .line 261
    goto/16 :goto_13

    .line 262
    .line 263
    :cond_4
    sget-object v3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, v3}, Lco/classplus/app/utils/p0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p0, v3}, Lqa/s;->W(Ljava/util/Date;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    invoke-virtual {p0, v1, p1}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p0, v3}, Lqa/s;->W(Ljava/util/Date;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    iget-object v3, p0, Lqa/s;->r:Ljava/util/Date;

    .line 289
    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    move-object v3, v7

    .line 302
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_6

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_2

    .line 324
    :cond_6
    move-object v5, v7

    .line 325
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    cmp-long v3, v3, v10

    .line 333
    .line 334
    if-lez v3, :cond_9

    .line 335
    .line 336
    iget-object v3, p0, Lqa/s;->r:Ljava/util/Date;

    .line 337
    .line 338
    if-eqz v3, :cond_7

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_3

    .line 349
    :cond_7
    move-object v3, v7

    .line 350
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-virtual {p0, v1, p1}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_8

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_4

    .line 372
    :cond_8
    move-object v5, v7

    .line 373
    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    cmp-long v3, v3, v10

    .line 381
    .line 382
    if-gez v3, :cond_9

    .line 383
    .line 384
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 385
    .line 386
    sget v2, Lco/classplus/app/R$string;->event_ongoing:I

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    iget-object v3, p0, Lqa/s;->r:Ljava/util/Date;

    .line 397
    .line 398
    if-eqz v3, :cond_a

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_5

    .line 409
    :cond_a
    move-object v3, v7

    .line 410
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_6

    .line 432
    :cond_b
    move-object v0, v7

    .line 433
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    cmp-long v0, v3, v10

    .line 441
    .line 442
    if-gez v0, :cond_c

    .line 443
    .line 444
    invoke-virtual {p0, v2}, Lqa/s;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :cond_c
    :goto_7
    iget-object v0, p0, Lqa/s;->r:Ljava/util/Date;

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_8

    .line 461
    :cond_d
    move-object v0, v7

    .line 462
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-virtual {p0, v1, p1}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_e

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    cmp-long p1, v2, v0

    .line 491
    .line 492
    if-lez p1, :cond_40

    .line 493
    .line 494
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 495
    .line 496
    sget v0, Lco/classplus/app/R$string;->event_completed:I

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_25

    .line 506
    .line 507
    :cond_f
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {p0, v3}, Lqa/s;->W(Ljava/util/Date;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_1a

    .line 516
    .line 517
    iget-object v3, p0, Lqa/s;->r:Ljava/util/Date;

    .line 518
    .line 519
    if-eqz v3, :cond_10

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    goto :goto_9

    .line 530
    :cond_10
    move-object v3, v7

    .line 531
    :goto_9
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_11

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    goto :goto_a

    .line 553
    :cond_11
    move-object v3, v7

    .line 554
    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    cmp-long v3, v10, v12

    .line 562
    .line 563
    if-lez v3, :cond_14

    .line 564
    .line 565
    iget-object v3, p0, Lqa/s;->r:Ljava/util/Date;

    .line 566
    .line 567
    if-eqz v3, :cond_12

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto :goto_b

    .line 578
    :cond_12
    move-object v3, v7

    .line 579
    :goto_b
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v10

    .line 586
    invoke-virtual {p0, v1, p1}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_13

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 593
    .line 594
    .line 595
    move-result-wide v12

    .line 596
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    goto :goto_c

    .line 601
    :cond_13
    move-object v3, v7

    .line 602
    :goto_c
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v12

    .line 609
    cmp-long v3, v10, v12

    .line 610
    .line 611
    if-gez v3, :cond_14

    .line 612
    .line 613
    sget-object v3, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 614
    .line 615
    sget v8, Lco/classplus/app/R$string;->event_ongoing:I

    .line 616
    .line 617
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    iget-object v3, p0, Lqa/s;->r:Ljava/util/Date;

    .line 625
    .line 626
    if-eqz v3, :cond_15

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 629
    .line 630
    .line 631
    move-result-wide v10

    .line 632
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    goto :goto_d

    .line 637
    :cond_15
    move-object v3, v7

    .line 638
    :goto_d
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v10

    .line 645
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_16

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 652
    .line 653
    .line 654
    move-result-wide v12

    .line 655
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_e

    .line 660
    :cond_16
    move-object v0, v7

    .line 661
    :goto_e
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    sub-long/2addr v10, v12

    .line 669
    cmp-long v0, v10, v4

    .line 670
    .line 671
    if-gez v0, :cond_17

    .line 672
    .line 673
    invoke-virtual {p0, v2}, Lqa/s;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    goto/16 :goto_25

    .line 678
    .line 679
    :cond_17
    iget-object v0, p0, Lqa/s;->r:Ljava/util/Date;

    .line 680
    .line 681
    if-eqz v0, :cond_18

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_f

    .line 692
    :cond_18
    move-object v0, v7

    .line 693
    :goto_f
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    invoke-virtual {p0, v1, p1}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    if-eqz p1, :cond_19

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    cmp-long p1, v2, v0

    .line 722
    .line 723
    if-lez p1, :cond_40

    .line 724
    .line 725
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 726
    .line 727
    sget v0, Lco/classplus/app/R$string;->event_completed:I

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_25

    .line 737
    .line 738
    :cond_1a
    iget-object v3, p0, Lqa/s;->r:Ljava/util/Date;

    .line 739
    .line 740
    if-eqz v3, :cond_1b

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    goto :goto_10

    .line 751
    :cond_1b
    move-object v3, v7

    .line 752
    :goto_10
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_1c

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 766
    .line 767
    .line 768
    move-result-wide v12

    .line 769
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    goto :goto_11

    .line 774
    :cond_1c
    move-object v2, v7

    .line 775
    :goto_11
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v12

    .line 782
    cmp-long v2, v3, v12

    .line 783
    .line 784
    if-gez v2, :cond_1d

    .line 785
    .line 786
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 787
    .line 788
    sget-object v1, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {p1, v0, v1, v1}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 795
    .line 796
    sget v1, Lco/classplus/app/R$string;->on_date_formate:I

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    new-array v1, v11, [Ljava/lang/Object;

    .line 806
    .line 807
    aput-object p1, v1, v10

    .line 808
    .line 809
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_25

    .line 821
    .line 822
    :cond_1d
    iget-object v0, p0, Lqa/s;->r:Ljava/util/Date;

    .line 823
    .line 824
    if-eqz v0, :cond_1e

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 827
    .line 828
    .line 829
    move-result-wide v2

    .line 830
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_12

    .line 835
    :cond_1e
    move-object v0, v7

    .line 836
    :goto_12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 840
    .line 841
    .line 842
    move-result-wide v2

    .line 843
    invoke-virtual {p0, v1, p1}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    if-eqz p1, :cond_1f

    .line 848
    .line 849
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    :cond_1f
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    cmp-long p1, v2, v0

    .line 865
    .line 866
    if-lez p1, :cond_20

    .line 867
    .line 868
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 869
    .line 870
    sget v0, Lco/classplus/app/R$string;->event_completed:I

    .line 871
    .line 872
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_25

    .line 880
    .line 881
    :cond_20
    iget-object v9, p0, Lqa/s;->t:Ljava/lang/String;

    .line 882
    .line 883
    goto/16 :goto_25

    .line 884
    .line 885
    :cond_21
    :goto_13
    if-eqz p1, :cond_33

    .line 886
    .line 887
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    if-nez v12, :cond_22

    .line 892
    .line 893
    goto/16 :goto_1d

    .line 894
    .line 895
    :cond_22
    if-eqz v0, :cond_33

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 898
    .line 899
    .line 900
    move-result v12

    .line 901
    if-nez v12, :cond_23

    .line 902
    .line 903
    goto/16 :goto_1d

    .line 904
    .line 905
    :cond_23
    if-eqz v2, :cond_33

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 908
    .line 909
    .line 910
    move-result v12

    .line 911
    if-nez v12, :cond_24

    .line 912
    .line 913
    goto/16 :goto_1d

    .line 914
    .line 915
    :cond_24
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {p0, v1}, Lqa/s;->W(Ljava/util/Date;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_2f

    .line 924
    .line 925
    iget-object v1, p0, Lqa/s;->r:Ljava/util/Date;

    .line 926
    .line 927
    if-eqz v1, :cond_25

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 930
    .line 931
    .line 932
    move-result-wide v10

    .line 933
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto :goto_14

    .line 938
    :cond_25
    move-object v1, v7

    .line 939
    :goto_14
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 943
    .line 944
    .line 945
    move-result-wide v10

    .line 946
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_26

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 953
    .line 954
    .line 955
    move-result-wide v12

    .line 956
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    goto :goto_15

    .line 961
    :cond_26
    move-object v1, v7

    .line 962
    :goto_15
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 966
    .line 967
    .line 968
    move-result-wide v12

    .line 969
    cmp-long v1, v10, v12

    .line 970
    .line 971
    if-lez v1, :cond_29

    .line 972
    .line 973
    iget-object v1, p0, Lqa/s;->r:Ljava/util/Date;

    .line 974
    .line 975
    if-eqz v1, :cond_27

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 978
    .line 979
    .line 980
    move-result-wide v10

    .line 981
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    goto :goto_16

    .line 986
    :cond_27
    move-object v1, v7

    .line 987
    :goto_16
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 991
    .line 992
    .line 993
    move-result-wide v10

    .line 994
    invoke-virtual {p0, v0, p1}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-eqz v1, :cond_28

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v12

    .line 1004
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    goto :goto_17

    .line 1009
    :cond_28
    move-object v1, v7

    .line 1010
    :goto_17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v12

    .line 1017
    cmp-long v1, v10, v12

    .line 1018
    .line 1019
    if-gez v1, :cond_29

    .line 1020
    .line 1021
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 1022
    .line 1023
    sget v2, Lco/classplus/app/R$string;->event_ongoing:I

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_29
    iget-object v1, p0, Lqa/s;->r:Ljava/util/Date;

    .line 1034
    .line 1035
    if-eqz v1, :cond_2a

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v10

    .line 1041
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    goto :goto_18

    .line 1046
    :cond_2a
    move-object v1, v7

    .line 1047
    :goto_18
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v10

    .line 1054
    invoke-virtual {p0, v0, p1}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    if-eqz v1, :cond_2b

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v12

    .line 1064
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    goto :goto_19

    .line 1069
    :cond_2b
    move-object v1, v7

    .line 1070
    :goto_19
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v12

    .line 1077
    sub-long/2addr v10, v12

    .line 1078
    cmp-long v1, v10, v4

    .line 1079
    .line 1080
    if-gez v1, :cond_2c

    .line 1081
    .line 1082
    invoke-virtual {p0, v2}, Lqa/s;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    :cond_2c
    :goto_1a
    iget-object v1, p0, Lqa/s;->r:Ljava/util/Date;

    .line 1087
    .line 1088
    if-eqz v1, :cond_2d

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v1

    .line 1094
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    goto :goto_1b

    .line 1099
    :cond_2d
    move-object v1, v7

    .line 1100
    :goto_1b
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v1

    .line 1107
    invoke-virtual {p0, v0, p1}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    if-eqz p1, :cond_2e

    .line 1112
    .line 1113
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v3

    .line 1117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    :cond_2e
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    cmp-long p1, v1, v3

    .line 1129
    .line 1130
    if-lez p1, :cond_40

    .line 1131
    .line 1132
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 1133
    .line 1134
    sget v0, Lco/classplus/app/R$string;->event_completed:I

    .line 1135
    .line 1136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_25

    .line 1144
    .line 1145
    :cond_2f
    iget-object p1, p0, Lqa/s;->r:Ljava/util/Date;

    .line 1146
    .line 1147
    if-eqz p1, :cond_30

    .line 1148
    .line 1149
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    goto :goto_1c

    .line 1162
    :cond_30
    move-object p1, v7

    .line 1163
    :goto_1c
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result p1

    .line 1170
    if-eqz p1, :cond_31

    .line 1171
    .line 1172
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 1173
    .line 1174
    sget-object v1, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {p1, v0, v1, v1}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 1181
    .line 1182
    sget v1, Lco/classplus/app/R$string;->on_date_formate:I

    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    new-array v1, v11, [Ljava/lang/Object;

    .line 1192
    .line 1193
    aput-object p1, v1, v10

    .line 1194
    .line 1195
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_25

    .line 1207
    .line 1208
    :cond_31
    iget-object p1, p0, Lqa/s;->r:Ljava/util/Date;

    .line 1209
    .line 1210
    if-eqz p1, :cond_32

    .line 1211
    .line 1212
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result p1

    .line 1220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    :cond_32
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result p1

    .line 1231
    if-eqz p1, :cond_40

    .line 1232
    .line 1233
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 1234
    .line 1235
    sget v0, Lco/classplus/app/R$string;->event_completed:I

    .line 1236
    .line 1237
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_25

    .line 1245
    .line 1246
    :cond_33
    :goto_1d
    if-eqz p1, :cond_34

    .line 1247
    .line 1248
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1249
    .line 1250
    .line 1251
    move-result p1

    .line 1252
    if-nez p1, :cond_40

    .line 1253
    .line 1254
    :cond_34
    if-eqz v1, :cond_35

    .line 1255
    .line 1256
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1257
    .line 1258
    .line 1259
    move-result p1

    .line 1260
    if-nez p1, :cond_40

    .line 1261
    .line 1262
    :cond_35
    iget-object p1, p0, Lqa/s;->r:Ljava/util/Date;

    .line 1263
    .line 1264
    if-eqz p1, :cond_36

    .line 1265
    .line 1266
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v4

    .line 1270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p1

    .line 1274
    goto :goto_1e

    .line 1275
    :cond_36
    move-object p1, v7

    .line 1276
    :goto_1e
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v4

    .line 1283
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    if-eqz p1, :cond_37

    .line 1288
    .line 1289
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v12

    .line 1293
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    goto :goto_1f

    .line 1298
    :cond_37
    move-object p1, v7

    .line 1299
    :goto_1f
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v12

    .line 1306
    cmp-long p1, v4, v12

    .line 1307
    .line 1308
    if-gez p1, :cond_38

    .line 1309
    .line 1310
    sget-object p1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 1311
    .line 1312
    sget v0, Lco/classplus/app/R$string;->event_completed:I

    .line 1313
    .line 1314
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_25

    .line 1322
    .line 1323
    :cond_38
    iget-object p1, p0, Lqa/s;->r:Ljava/util/Date;

    .line 1324
    .line 1325
    if-eqz p1, :cond_39

    .line 1326
    .line 1327
    invoke-virtual {p1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result p1

    .line 1331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    goto :goto_20

    .line 1336
    :cond_39
    move-object p1, v7

    .line 1337
    :goto_20
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    .line 1342
    .line 1343
    move-result p1

    .line 1344
    if-eqz p1, :cond_3a

    .line 1345
    .line 1346
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 1347
    .line 1348
    sget-object v1, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {p1, v0, v1, v1}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 1355
    .line 1356
    sget v1, Lco/classplus/app/R$string;->on_date_formate:I

    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    new-array v1, v11, [Ljava/lang/Object;

    .line 1366
    .line 1367
    aput-object p1, v1, v10

    .line 1368
    .line 1369
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_25

    .line 1381
    :cond_3a
    iget-object p1, p0, Lqa/s;->r:Ljava/util/Date;

    .line 1382
    .line 1383
    if-eqz p1, :cond_3b

    .line 1384
    .line 1385
    invoke-virtual {p1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result p1

    .line 1389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    goto :goto_21

    .line 1394
    :cond_3b
    move-object p1, v7

    .line 1395
    :goto_21
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    move-result p1

    .line 1402
    if-eqz p1, :cond_40

    .line 1403
    .line 1404
    iget-object p1, p0, Lqa/s;->r:Ljava/util/Date;

    .line 1405
    .line 1406
    if-eqz p1, :cond_3c

    .line 1407
    .line 1408
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v3

    .line 1412
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p1

    .line 1416
    goto :goto_22

    .line 1417
    :cond_3c
    move-object p1, v7

    .line 1418
    :goto_22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v3

    .line 1425
    invoke-virtual {p0, v0, v2}, Lqa/s;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p1

    .line 1429
    if-eqz p1, :cond_3d

    .line 1430
    .line 1431
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v0

    .line 1435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    goto :goto_23

    .line 1440
    :cond_3d
    move-object p1, v7

    .line 1441
    :goto_23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v0

    .line 1448
    cmp-long p1, v3, v0

    .line 1449
    .line 1450
    if-gez p1, :cond_40

    .line 1451
    .line 1452
    if-eqz v2, :cond_3e

    .line 1453
    .line 1454
    invoke-virtual {p0, v2}, Lqa/s;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    :cond_3e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    goto :goto_25

    .line 1463
    :cond_3f
    :goto_24
    iget-object v9, p0, Lqa/s;->t:Ljava/lang/String;

    .line 1464
    .line 1465
    :cond_40
    :goto_25
    return-object v9
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "format(...)"

    .line 5
    .line 6
    const-string v4, "getString(...)"

    .line 7
    .line 8
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 11
    .line 12
    sget-object v6, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 13
    .line 14
    sget v7, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v7, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v8, v7, v1

    .line 28
    .line 29
    sget-object v8, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v8, v7, v0

    .line 32
    .line 33
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 52
    .line 53
    sget v7, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v4, v1

    .line 65
    .line 66
    aput-object p2, v4, v0

    .line 67
    .line 68
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Ljava/util/Date;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public X(Lqa/s$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/s;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqa/s$a;->D1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lqa/s$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqa/s$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->item_carousel_event:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lqa/s$a;-><init>(Lqa/s;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqa/s;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    const-string p2, "format(...)"

    .line 24
    .line 25
    const-string v4, "getString(...)"

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object p3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget v7, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 40
    .line 41
    invoke-virtual {p3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 49
    .line 50
    sget-object v8, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v5, v6, v8}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v9}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v6, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v6, v1

    .line 65
    .line 66
    aput-object v5, v6, v0

    .line 67
    .line 68
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    if-eqz p4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget v6, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 116
    .line 117
    sget-object v6, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, p3, p4, v6}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, p3, p4, v7}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-array p4, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, p4, v1

    .line 132
    .line 133
    aput-object p3, p4, v0

    .line 134
    .line 135
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p4, " - "

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/s;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v2, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    sget-object v3, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "24:00:00"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "00:00:00"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sub-long/2addr v6, v8

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v4, v6, v8

    .line 77
    .line 78
    if-gez v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-long/2addr v3, v5

    .line 97
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sub-long/2addr v5, v1

    .line 106
    add-long v6, v3, v5

    .line 107
    .line 108
    :cond_0
    const p1, 0x5265c00

    .line 109
    .line 110
    .line 111
    int-to-long v1, p1

    .line 112
    div-long v3, v6, v1

    .line 113
    .line 114
    mul-long/2addr v1, v3

    .line 115
    sub-long/2addr v6, v1

    .line 116
    const p1, 0x36ee80

    .line 117
    .line 118
    .line 119
    int-to-long v1, p1

    .line 120
    div-long v3, v6, v1

    .line 121
    .line 122
    mul-long/2addr v1, v3

    .line 123
    sub-long/2addr v6, v1

    .line 124
    const p1, 0xea60

    .line 125
    .line 126
    .line 127
    int-to-long v1, p1

    .line 128
    div-long/2addr v6, v1

    .line 129
    sget-object p1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 130
    .line 131
    iget-object p1, p0, Lqa/s;->d:Landroid/content/Context;

    .line 132
    .line 133
    sget v1, Lco/classplus/app/R$string;->event_start_time:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "getString(...)"

    .line 140
    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v3, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    aput-object v1, v3, v4

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    aput-object v2, v3, v1

    .line 159
    .line 160
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "format(...)"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public final d0(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
