.class public final Llh/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/d$a;,
        Llh/d$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Llh/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batchList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llh/d;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Llh/d;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llh/d;->T(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llh/d;->S(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llh/d;->U(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$batch"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Llh/d;->Q(ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final T(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$batch"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Llh/d;->Q(ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final U(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$batch"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llh/d;->f:Llh/d$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p3, -0x1

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-interface {p0, p2, p1}, Llh/d$b;->a(Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Llh/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llh/d;->R(Llh/d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llh/d;->V(Landroid/view/ViewGroup;I)Llh/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/d;->f:Llh/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2, p3}, Llh/d$b;->b(Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public R(Llh/d$a;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "holder"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Llh/d;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "get(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;

    .line 20
    .line 21
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lm8/ua;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lm8/ua;->t:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getLabelDesc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    xor-int/2addr v4, v1

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getLabelDesc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lm8/ua;->t:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getLabelDesc()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v2}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getStudents()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v3, p1}, Llh/d;->X(Ljava/util/ArrayList;Llh/d$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lm8/ua;->i:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v5, Llh/a;

    .line 97
    .line 98
    invoke-direct {v5, p0, p2, v2}, Llh/a;-><init>(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v4, v4, Lm8/ua;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 109
    .line 110
    new-instance v5, Llh/b;

    .line 111
    .line 112
    invoke-direct {v5, p0, p2, v2}, Llh/b;-><init>(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Lm8/ua;->p:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v5, Llh/c;

    .line 125
    .line 126
    invoke-direct {v5, p0, p2, v2}, Llh/c;-><init>(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_1

    .line 139
    .line 140
    move v3, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move v3, v0

    .line 143
    :goto_0
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v4, v4, Lm8/ua;->x:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v4, v4, Lm8/ua;->i:Landroid/widget/TextView;

    .line 165
    .line 166
    xor-int/lit8 v5, v3, 0x1

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, Lm8/ua;->x:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v4, p0, Llh/d;->d:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget v5, Lco/classplus/app/R$plurals;->student:I

    .line 194
    .line 195
    invoke-virtual {v2}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getCurrentStudentsCount()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move v6, v0

    .line 207
    :goto_1
    invoke-virtual {v2}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getCurrentStudentsCount()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_3

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move v7, v0

    .line 219
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-array v8, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v7, v8, v0

    .line 226
    .line 227
    invoke-virtual {v4, v5, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v3, v3, Lm8/ua;->i:Landroid/widget/TextView;

    .line 240
    .line 241
    sget v4, Lco/classplus/app/R$drawable;->ic_add_circle_outline_color_primary:I

    .line 242
    .line 243
    invoke-virtual {v3, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getRequestedStudentsCount()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    invoke-virtual {v2}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getRequestedStudentsCount()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v0}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    move v3, v1

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move v3, v0

    .line 269
    :goto_4
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v4, v4, Lm8/ua;->p:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Lm8/ua;->p:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v4, p0, Llh/d;->d:Landroid/content/Context;

    .line 295
    .line 296
    sget v5, Lco/classplus/app/R$string;->x_asked_to_join:I

    .line 297
    .line 298
    invoke-virtual {v2}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getRequestedStudentsCount()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-array v6, v1, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v2, v6, v0

    .line 305
    .line 306
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object v2, p0, Llh/d;->e:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sub-int/2addr v2, v1

    .line 320
    if-ne p2, v2, :cond_7

    .line 321
    .line 322
    move v0, v1

    .line 323
    :cond_7
    invoke-virtual {p1}, Llh/d$a;->f1()Lm8/ua;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lm8/ua;->c:Lm8/b5;

    .line 328
    .line 329
    invoke-virtual {p1}, Lm8/b5;->b()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Llh/d$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llh/d;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lm8/ua;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ua;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Llh/d$a;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Llh/d$a;-><init>(Llh/d;Lm8/ua;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final W(Llh/d$b;)V
    .locals 1

    .line 1
    const-string v0, "batchClickedListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llh/d;->f:Llh/d$b;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Ljava/util/ArrayList;Llh/d$a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Llh/d$a;->f1()Lm8/ua;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lm8/ua;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "get(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 55
    .line 56
    invoke-virtual {p2}, Llh/d$a;->f1()Lm8/ua;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lm8/ua;->d:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4, v5, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-lt v2, v4, :cond_1

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, v1

    .line 84
    :goto_1
    invoke-virtual {p2}, Llh/d$a;->f1()Lm8/ua;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lm8/ua;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 111
    .line 112
    invoke-virtual {p2}, Llh/d$a;->f1()Lm8/ua;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lm8/ua;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v6, v0}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x3

    .line 134
    if-lt v0, v2, :cond_2

    .line 135
    .line 136
    move v1, v5

    .line 137
    :cond_2
    invoke-virtual {p2}, Llh/d$a;->f1()Lm8/ua;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lm8/ua;->f:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 164
    .line 165
    invoke-virtual {p2}, Llh/d$a;->f1()Lm8/ua;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lm8/ua;->f:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2, v0, p1}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Llh/d$a;->f1()Lm8/ua;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lm8/ua;->f:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {p2}, Llh/d$a;->f1()Lm8/ua;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lm8/ua;->e:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Llh/d$a;->f1()Lm8/ua;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lm8/ua;->f:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    return-void
.end method

.method public final Y(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "batchList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Llh/d;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Llh/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Llh/d;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llh/d;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Llh/d;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Llh/d;->e:Ljava/util/ArrayList;

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
