.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b;->a(Ld1/c;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/d;


# direct methods
.method public constructor <init>(Ln1/k3;Lco/classplus/app/ui/common/utils/customcheckout/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b$a;->a:Ln1/k3;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0xb

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ln1/l;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Ln1/l;->I()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v4, "co.classplus.app.ui.common.utils.customcheckout.CustomCheckoutScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutScreen.kt:119)"

    .line 31
    .line 32
    const v5, -0x7f6d39a1

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v10, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b$a;->a:Ln1/k3;

    .line 39
    .line 40
    iget-object v11, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b$a;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 41
    .line 42
    const v1, -0x1cd0f17e

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v1}, Ln1/l;->x(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 49
    .line 50
    sget-object v2, Lc1/b;->a:Lc1/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lc1/b;->f()Lc1/b$l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Ly1/b;->a:Ly1/b$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ly1/b$a;->g()Ly1/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v2, v4, v9, v5}, Lc1/k;->a(Lc1/b$l;Ly1/b$b;Ln1/l;I)Lq2/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v4, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v4}, Ln1/l;->x(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v5}, Ln1/j;->a(Ln1/l;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Ls2/g;->g4:Ls2/g$a;

    .line 82
    .line 83
    invoke-virtual {v7}, Ls2/g$a;->a()Lpz/a;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v1}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface/range {p1 .. p1}, Ln1/l;->j()Ln1/f;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    instance-of v12, v12, Ln1/f;

    .line 96
    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ln1/j;->c()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface/range {p1 .. p1}, Ln1/l;->F()V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Ln1/l;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    invoke-interface {v9, v8}, Ln1/l;->t(Lpz/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface/range {p1 .. p1}, Ln1/l;->p()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static/range {p1 .. p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7}, Ls2/g$a;->c()Lpz/p;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v8, v2, v12}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ls2/g$a;->e()Lpz/p;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v8, v6, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ls2/g$a;->b()Lpz/p;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v8}, Ln1/l;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v8}, Ln1/l;->z()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v8, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v8, v4, v2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static/range {p1 .. p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v1, v2, v9, v4}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const v1, 0x7ab4aae9

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v1}, Ln1/l;->x(I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lc1/m;->a:Lc1/m;

    .line 196
    .line 197
    invoke-static {v10}, Lco/classplus/app/ui/common/utils/customcheckout/b;->p(Ln1/k3;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/customcheckout/c;->o()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v3}, Ldz/b0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const v1, 0x67c2a60d

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v1}, Ln1/l;->x(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move v7, v5

    .line 220
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    add-int/lit8 v14, v7, 0x1

    .line 231
    .line 232
    if-gez v7, :cond_7

    .line 233
    .line 234
    invoke-static {}, Ldz/t;->u()V

    .line 235
    .line 236
    .line 237
    :cond_7
    check-cast v1, Lcom/razorpay/ApplicationDetails;

    .line 238
    .line 239
    invoke-static {v10}, Lco/classplus/app/ui/common/utils/customcheckout/b;->p(Ln1/k3;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lco/classplus/app/ui/common/utils/customcheckout/c;->p()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v3, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b$a$a;

    .line 258
    .line 259
    invoke-direct {v3, v11, v1}, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b$a$a;-><init>(Lco/classplus/app/ui/common/utils/customcheckout/d;Lcom/razorpay/ApplicationDetails;)V

    .line 260
    .line 261
    .line 262
    const/16 v5, 0x8

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    move-object/from16 v4, p1

    .line 266
    .line 267
    invoke-static/range {v1 .. v6}, Lco/classplus/app/ui/common/utils/customcheckout/b;->g(Lcom/razorpay/ApplicationDetails;Ljava/lang/String;Lpz/a;Ln1/l;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/lit8 v1, v1, -0x1

    .line 275
    .line 276
    if-ge v7, v1, :cond_8

    .line 277
    .line 278
    const-wide v1, 0xffeeeeeeL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, Ld2/o1;->c(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    const/16 v7, 0x30

    .line 288
    .line 289
    const/16 v8, 0xd

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object/from16 v6, p1

    .line 295
    .line 296
    invoke-static/range {v1 .. v8}, Lj1/z;->a(Ly1/h;JFFLn1/l;II)V

    .line 297
    .line 298
    .line 299
    :cond_8
    move v7, v14

    .line 300
    goto :goto_2

    .line 301
    :cond_9
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ln1/n;->I()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-static {}, Ln1/n;->S()V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
