.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$i$a;->a(Ld1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;


# direct methods
.method public constructor <init>(Ln1/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$a;->a:Ln1/k3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;Ln1/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$item"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x51

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v4, "co.classplus.app.ui.common.utils.customcheckout.CustomCheckoutScreen.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutScreen.kt:86)"

    .line 40
    .line 41
    const v5, -0xf42bc2b

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v2, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v2, Ld2/m1;->b:Ld2/m1$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ld2/m1$a;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->b(Ly1/h;JLd2/m4;ILjava/lang/Object;)Ly1/h;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v2}, Lr3/h;->g(F)F

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    const/16 v17, 0x7

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/c;->m(Ly1/h;FFFFILjava/lang/Object;)Ly1/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v4, p0

    .line 88
    .line 89
    iget-object v5, v4, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$a;->a:Ln1/k3;

    .line 90
    .line 91
    const v6, -0x1cd0f17e

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v6}, Ln1/l;->x(I)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lc1/b;->a:Lc1/b;

    .line 98
    .line 99
    invoke-virtual {v6}, Lc1/b;->f()Lc1/b$l;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Ly1/b;->a:Ly1/b$a;

    .line 104
    .line 105
    invoke-virtual {v7}, Ly1/b$a;->g()Ly1/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v6, v7, v0, v8}, Lc1/k;->a(Lc1/b$l;Ly1/b$b;Ln1/l;I)Lq2/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v7, -0x4ee9b9da

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v7}, Ln1/l;->x(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v8}, Ln1/j;->a(Ln1/l;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-interface/range {p2 .. p2}, Ln1/l;->o()Ln1/v;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Ls2/g;->g4:Ls2/g$a;

    .line 129
    .line 130
    invoke-virtual {v10}, Ls2/g$a;->a()Lpz/a;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v2}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface/range {p2 .. p2}, Ln1/l;->j()Ln1/f;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    instance-of v12, v12, Ln1/f;

    .line 143
    .line 144
    if-nez v12, :cond_3

    .line 145
    .line 146
    invoke-static {}, Ln1/j;->c()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface/range {p2 .. p2}, Ln1/l;->F()V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p2 .. p2}, Ln1/l;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    invoke-interface {v0, v11}, Ln1/l;->t(Lpz/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-interface/range {p2 .. p2}, Ln1/l;->p()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static/range {p2 .. p2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v10}, Ls2/g$a;->c()Lpz/p;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v11, v6, v12}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ls2/g$a;->e()Lpz/p;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v11, v9, v6}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ls2/g$a;->b()Lpz/p;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v11}, Ln1/l;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    invoke-interface {v11}, Ln1/l;->z()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v11, v9}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v11, v7, v6}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static/range {p2 .. p2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v2, v6, v0, v7}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const v2, 0x7ab4aae9

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Ln1/l;->x(I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lc1/m;->a:Lc1/m;

    .line 243
    .line 244
    int-to-float v2, v3

    .line 245
    invoke-static {v2}, Lr3/h;->g(F)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-static {v1, v0, v2}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lco/classplus/app/ui/common/utils/customcheckout/b;->p(Ln1/k3;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    invoke-static {v1, v0, v2}, Lco/classplus/app/ui/common/utils/customcheckout/b;->h(Lco/classplus/app/ui/common/utils/customcheckout/c;Ln1/l;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p2 .. p2}, Ln1/l;->r()V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ln1/n;->I()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-static {}, Ln1/n;->S()V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$a;->a(Ld1/c;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
