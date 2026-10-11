.class public final Lwc/g$d$b$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g$d$b$b;->a(Ld1/c;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lpz/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/g$d$b$b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/g$d$b$b$a;->b:Lpz/l;

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
    const-string v3, "co.classplus.app.ui.common.utils.customcheckout.NetbankingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutSubScreens.kt:218)"

    .line 31
    .line 32
    const v4, 0x589203eb

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v10, v0, Lwc/g$d$b$b$a;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object v11, v0, Lwc/g$d$b$b$a;->b:Lpz/l;

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
    sget-object v3, Ly1/b;->a:Ly1/b$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Ly1/b$a;->g()Ly1/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static {v2, v3, v9, v12}, Lc1/k;->a(Lc1/b$l;Ly1/b$b;Ln1/l;I)Lq2/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v3}, Ln1/l;->x(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v12}, Ln1/j;->a(Ln1/l;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface/range {p1 .. p1}, Ln1/l;->o()Ln1/v;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Ls2/g;->g4:Ls2/g$a;

    .line 82
    .line 83
    invoke-virtual {v5}, Ls2/g$a;->a()Lpz/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

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
    move-result-object v7

    .line 95
    instance-of v7, v7, Ln1/f;

    .line 96
    .line 97
    if-nez v7, :cond_3

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
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v9, v6}, Ln1/l;->t(Lpz/a;)V

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
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Ls2/g$a;->c()Lpz/p;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v2, v7}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ls2/g$a;->e()Lpz/p;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v6, v4, v2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ls2/g$a;->b()Lpz/p;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v6}, Ln1/l;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v6}, Ln1/l;->z()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v6, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v6, v3, v2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

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
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v2, v9, v3}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const v1, -0x71dbb3d1

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v1}, Ln1/l;->x(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    move v1, v12

    .line 208
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    add-int/lit8 v14, v1, 0x1

    .line 219
    .line 220
    if-gez v1, :cond_7

    .line 221
    .line 222
    invoke-static {}, Ldz/t;->u()V

    .line 223
    .line 224
    .line 225
    :cond_7
    check-cast v2, Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;

    .line 226
    .line 227
    invoke-static {v2, v11, v9, v12}, Lwc/g;->a(Lco/classplus/app/ui/common/utils/customcheckout/PaymentItem;Lpz/l;Ln1/l;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/lit8 v2, v2, -0x1

    .line 235
    .line 236
    if-ge v1, v2, :cond_8

    .line 237
    .line 238
    const-wide v1, 0xffeeeeeeL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Ld2/o1;->c(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    const/16 v7, 0x30

    .line 248
    .line 249
    const/16 v8, 0xd

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    move-object/from16 v6, p1

    .line 255
    .line 256
    invoke-static/range {v1 .. v8}, Lj1/z;->a(Ly1/h;JFFLn1/l;II)V

    .line 257
    .line 258
    .line 259
    :cond_8
    move v1, v14

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {p1 .. p1}, Ln1/l;->r()V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {p1 .. p1}, Ln1/l;->O()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ln1/n;->I()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-static {}, Ln1/n;->S()V

    .line 283
    .line 284
    .line 285
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
    invoke-virtual {p0, p1, p2}, Lwc/g$d$b$b$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
