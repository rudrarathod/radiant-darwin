.class public final Lwf/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/m;->ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwf/m;


# direct methods
.method public constructor <init>(Lwf/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "viewModel"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v3

    .line 23
    move v5, v2

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-gt v5, v0, :cond_6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move v7, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v0

    .line 32
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->k(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_2

    .line 43
    .line 44
    move v7, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v2

    .line 47
    :goto_2
    if-nez v6, :cond_4

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move v6, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-nez v7, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    :goto_3
    add-int/2addr v0, v3

    .line 63
    invoke-interface {p1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_12

    .line 76
    .line 77
    :goto_4
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 78
    .line 79
    invoke-static {p1}, Lwf/m;->yd(Lwf/m;)Lwf/r;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v4

    .line 89
    :cond_7
    invoke-virtual {p1}, Lwf/r;->Ub()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 93
    .line 94
    invoke-static {p1}, Lwf/m;->vd(Lwf/m;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 101
    .line 102
    invoke-static {p1}, Lwf/m;->xd(Lwf/m;)Lwf/h0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lwf/m$h;->a:Lwf/m;

    .line 109
    .line 110
    invoke-static {v0}, Lwf/m;->yd(Lwf/m;)Lwf/r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v4

    .line 120
    :cond_8
    invoke-virtual {v0}, Lwf/r;->Gb()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lwf/h0;->P(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 128
    .line 129
    invoke-static {p1}, Lwf/m;->Bd(Lwf/m;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lwf/m;->Cd(Lwf/m;Z)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 139
    .line 140
    invoke-static {p1}, Lwf/m;->xd(Lwf/m;)Lwf/h0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "llNoTests"

    .line 145
    .line 146
    const-string v2, "clHeader"

    .line 147
    .line 148
    const-string v5, "binding"

    .line 149
    .line 150
    if-eqz p1, :cond_e

    .line 151
    .line 152
    invoke-virtual {p1}, Lwf/h0;->n()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_e

    .line 157
    .line 158
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 159
    .line 160
    invoke-static {p1}, Lwf/m;->ud(Lwf/m;)Lm8/k9;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v4

    .line 170
    :cond_b
    iget-object p1, p1, Lm8/k9;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 171
    .line 172
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 179
    .line 180
    invoke-static {p1}, Lwf/m;->ud(Lwf/m;)Lm8/k9;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v4

    .line 190
    :cond_c
    iget-object p1, p1, Lm8/k9;->p:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 199
    .line 200
    invoke-static {p1}, Lwf/m;->yd(Lwf/m;)Lwf/r;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    move-object v4, v0

    .line 211
    :goto_6
    invoke-virtual {v4}, Lwf/r;->isCurrentUserTutor()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p1, v0}, Lwf/m;->Ed(Lwf/m;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 220
    .line 221
    invoke-static {p1}, Lwf/m;->ud(Lwf/m;)Lm8/k9;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v4

    .line 231
    :cond_f
    iget-object p1, p1, Lm8/k9;->r:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    const-string v1, "llUpperData"

    .line 234
    .line 235
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 242
    .line 243
    invoke-static {p1}, Lwf/m;->ud(Lwf/m;)Lm8/k9;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v4

    .line 253
    :cond_10
    iget-object p1, p1, Lm8/k9;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 254
    .line 255
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lwf/m$h;->a:Lwf/m;

    .line 262
    .line 263
    invoke-static {p1}, Lwf/m;->ud(Lwf/m;)Lm8/k9;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    move-object v4, p1

    .line 274
    :goto_7
    iget-object p1, v4, Lm8/k9;->p:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_12
    iget-object v0, p0, Lwf/m$h;->a:Lwf/m;

    .line 284
    .line 285
    invoke-static {v0, v3}, Lwf/m;->Dd(Lwf/m;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lwf/m$h;->a:Lwf/m;

    .line 289
    .line 290
    invoke-static {v0}, Lwf/m;->td(Lwf/m;)Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    iget-object v2, p0, Lwf/m$h;->a:Lwf/m;

    .line 297
    .line 298
    invoke-static {v2}, Lwf/m;->yd(Lwf/m;)Lwf/r;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_13

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_13
    move-object v4, v2

    .line 309
    :goto_8
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "getBatchCode(...)"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0, p1}, Lwf/r;->Vb(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    :goto_9
    return v3
.end method
