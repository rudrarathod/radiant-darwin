.class public Lvc/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/a$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public i:I

.field public m:Lzc/h;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lvc/a;->i:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvc/a;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lvc/a;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lvc/a;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic N(Lvc/a;)Lzc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/a;->m:Lzc/h;

    return-object p0
.end method

.method public static bridge synthetic O(Lvc/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc/a;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lvc/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvc/a;->S(Lvc/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc/a;->T(Landroid/view/ViewGroup;I)Lvc/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc/a;->U(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvc/a;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lvc/a;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lvc/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public S(Lvc/a$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 8
    .line 9
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lm8/lb;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDayText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lm8/lb;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDateNumber()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lm8/lb;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getMonthText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lvc/a;->f:I

    .line 53
    .line 54
    if-ne v1, p2, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lm8/lb;->b:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v0, p0, Lvc/a;->d:Landroid/content/Context;

    .line 63
    .line 64
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_light_blue_r5:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lm8/lb;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lvc/a;->d:Landroid/content/Context;

    .line 80
    .line 81
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lm8/lb;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Lvc/a;->d:Landroid/content/Context;

    .line 97
    .line 98
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lm8/lb;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object p2, p0, Lvc/a;->d:Landroid/content/Context;

    .line 114
    .line 115
    sget v0, Lco/classplus/app/R$color;->colorPrimary:I

    .line 116
    .line 117
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;->isAlreadyMarked()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lvc/a;->p:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lm8/lb;->b:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lvc/a;->i:I

    .line 156
    .line 157
    if-ne v0, p2, :cond_2

    .line 158
    .line 159
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lm8/lb;->d:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v0, p0, Lvc/a;->d:Landroid/content/Context;

    .line 166
    .line 167
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p2, p2, Lm8/lb;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v0, p0, Lvc/a;->d:Landroid/content/Context;

    .line 183
    .line 184
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lm8/lb;->f:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object p2, p0, Lvc/a;->d:Landroid/content/Context;

    .line 200
    .line 201
    sget v0, Lco/classplus/app/R$color;->colorPrimary:I

    .line 202
    .line 203
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p2, p2, Lm8/lb;->d:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v0, p0, Lvc/a;->d:Landroid/content/Context;

    .line 218
    .line 219
    sget v1, Lco/classplus/app/R$color;->black:I

    .line 220
    .line 221
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object p2, p2, Lm8/lb;->e:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v0, p0, Lvc/a;->d:Landroid/content/Context;

    .line 235
    .line 236
    sget v1, Lco/classplus/app/R$color;->color_99000000:I

    .line 237
    .line 238
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lm8/lb;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object p2, p0, Lvc/a;->d:Landroid/content/Context;

    .line 252
    .line 253
    sget v0, Lco/classplus/app/R$color;->color_99000000:I

    .line 254
    .line 255
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    :goto_0
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object p2, p2, Lm8/lb;->b:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iget-object v0, p0, Lvc/a;->d:Landroid/content/Context;

    .line 270
    .line 271
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_light_green_r5:I

    .line 272
    .line 273
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object p2, p2, Lm8/lb;->d:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v0, p0, Lvc/a;->d:Landroid/content/Context;

    .line 287
    .line 288
    sget v1, Lco/classplus/app/R$color;->black:I

    .line 289
    .line 290
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object p2, p2, Lm8/lb;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v0, p0, Lvc/a;->d:Landroid/content/Context;

    .line 304
    .line 305
    sget v1, Lco/classplus/app/R$color;->color_99000000:I

    .line 306
    .line 307
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lvc/a$a;->f1(Lvc/a$a;)Lm8/lb;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p1, p1, Lm8/lb;->f:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object p2, p0, Lvc/a;->d:Landroid/content/Context;

    .line 321
    .line 322
    sget v0, Lco/classplus/app/R$color;->color_99000000:I

    .line 323
    .line 324
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    :goto_1
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lvc/a$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Lm8/lb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/lb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lvc/a$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lvc/a$a;-><init>(Lvc/a;Lm8/lb;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public V(Lzc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a;->m:Lzc/h;

    .line 2
    .line 3
    return-void
.end method

.method public W(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
