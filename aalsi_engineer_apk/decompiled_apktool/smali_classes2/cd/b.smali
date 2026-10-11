.class public Lcd/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/b$d;,
        Lcd/b$b;,
        Lcd/b$e;,
        Lcd/b$c;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public m:Lcd/b$d;

.field public p:Lcd/b$c;

.field public r:Z

.field public t:Z

.field public x:Z

.field public y:Lcd/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/b;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcd/b;->f:Ljava/util/ArrayList;

    .line 5
    iput-boolean p3, p0, Lcd/b;->x:Z

    .line 6
    iget-object p1, p0, Lcd/b;->y:Lcd/b$b;

    iput-object p1, p0, Lcd/b;->y:Lcd/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcd/b$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 8
    iput-object p1, p0, Lcd/b;->d:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 10
    iput-object p2, p0, Lcd/b;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean p3, p0, Lcd/b;->x:Z

    .line 12
    iput-object p4, p0, Lcd/b;->y:Lcd/b$b;

    return-void
.end method

.method public static bridge synthetic N(Lcd/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic O(Lcd/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic P(Lcd/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcd/b;->r:Z

    return p0
.end method

.method public static bridge synthetic Q(Lcd/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic R(Lcd/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic S(Lcd/b;)Lcd/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b;->p:Lcd/b$c;

    return-object p0
.end method

.method public static bridge synthetic T(Lcd/b;)Lcd/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/b;->m:Lcd/b$d;

    return-object p0
.end method

.method public static bridge synthetic U(Lcd/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic V(Lcd/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic W(Lcd/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcd/b$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcd/b;->Y(Lcd/b$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcd/b;->Z(Landroid/view/ViewGroup;I)Lcd/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X()Lco/classplus/app/ui/base/Selectable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 18
    .line 19
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcd/b;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public Y(Lcd/b$e;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcd/b$e;->K:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v2, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lco/classplus/app/ui/base/Selectable;

    .line 11
    .line 12
    invoke-interface {v2}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcd/b;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lco/classplus/app/ui/base/Selectable;

    .line 33
    .line 34
    invoke-interface {v4}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lcd/b$e;->L:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget-object v4, p0, Lcd/b;->d:Landroid/content/Context;

    .line 47
    .line 48
    sget v5, Lco/classplus/app/R$drawable;->shape_circle_filled_green:I

    .line 49
    .line 50
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcd/b$e;->N:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lcd/b$e;->O:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p0, Lcd/b;->r:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lco/classplus/app/data/model/tests/Topic;

    .line 76
    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/Topic;->getIsAssigned()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lco/classplus/app/data/model/tests/Topic;

    .line 90
    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/Topic;->getCreatedAt()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcd/b;->d:Landroid/content/Context;

    .line 107
    .line 108
    sget v5, Lco/classplus/app/R$string;->this_test_has_been_assigned_before:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 118
    .line 119
    iget-object v5, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lco/classplus/app/data/model/tests/Topic;

    .line 126
    .line 127
    invoke-virtual {v5}, Lco/classplus/app/data/model/tests/Topic;->getCreatedAt()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 132
    .line 133
    sget-object v7, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6, v7}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, p1, Lcd/b$e;->N:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lcd/b$e;->O:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p1, Lcd/b$e;->O:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p1, Lcd/b$e;->O:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v1, p1, Lcd/b$e;->L:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iget-object v4, p0, Lcd/b;->d:Landroid/content/Context;

    .line 173
    .line 174
    sget v5, Lco/classplus/app/R$drawable;->shape_circle_filled_white_gray_outline:I

    .line 175
    .line 176
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcd/b;->t:Z

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v1, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 194
    .line 195
    iget-object v4, p1, Lcd/b$e;->P:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, p0, Lcd/b;->d:Landroid/content/Context;

    .line 202
    .line 203
    sget v7, Lco/classplus/app/R$string;->in_feeStructure_instalments_size:I

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 210
    .line 211
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v7, v8}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v9, 0x2

    .line 240
    new-array v9, v9, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v7, v9, v2

    .line 243
    .line 244
    aput-object v8, v9, v0

    .line 245
    .line 246
    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lcd/b$e;->Q:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getEzEMIAllowed()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 267
    .line 268
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v0, v1, :cond_4

    .line 273
    .line 274
    iget-object v0, p1, Lcd/b$e;->R:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    iget-object v0, p1, Lcd/b$e;->R:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    iget-boolean v0, p0, Lcd/b;->r:Z

    .line 287
    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    iget-object v0, p1, Lcd/b$e;->Q:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Lcd/b$e;->R:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcd/b;->r:Z

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget-object v0, p1, Lcd/b$e;->M:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lco/classplus/app/data/model/tests/Topic;

    .line 316
    .line 317
    invoke-virtual {p2}, Lco/classplus/app/data/model/tests/Topic;->getPreviewUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_7

    .line 326
    .line 327
    iget-object p1, p1, Lcd/b$e;->M:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object p2, p0, Lcd/b;->d:Landroid/content/Context;

    .line 330
    .line 331
    sget v0, Lco/classplus/app/R$color;->link:I

    .line 332
    .line 333
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    iget-object p1, p1, Lcd/b$e;->M:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object p2, p0, Lcd/b;->d:Landroid/content/Context;

    .line 344
    .line 345
    sget v0, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 346
    .line 347
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_8
    iget-object p1, p1, Lcd/b$e;->M:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_2
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcd/b$e;
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcd/b;->r:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcd/b;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lco/classplus/app/R$layout;->item_select_single_topic:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcd/b;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, Lco/classplus/app/R$layout;->item_select_single:I

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance p2, Lcd/b$e;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcd/b$e;-><init>(Lcd/b;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcd/b;->i:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object v0, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0(Lco/classplus/app/ui/base/Selectable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcd/b;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcd/b;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public e0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcd/b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcd/b;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcd/b;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f0(Lcd/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/b;->p:Lcd/b$c;

    .line 2
    .line 3
    return-void
.end method

.method public g0(Lcd/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/b;->m:Lcd/b$d;

    .line 2
    .line 3
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcd/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcd/b$a;-><init>(Lcd/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcd/b;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b;->e:Ljava/util/ArrayList;

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
