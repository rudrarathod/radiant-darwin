.class public final Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic I:Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$b;->I:Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A1(Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$user"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;->O()Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$a;->Ab(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$b;->w1(Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$b;->A1(Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$user"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;->O()Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$a;->J1(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;)V
    .locals 12

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$id;->couponlistitem:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v2, Lco/classplus/app/R$id;->discountAmount:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 37
    .line 38
    sget v4, Lco/classplus/app/R$id;->studentType:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 50
    .line 51
    sget v5, Lco/classplus/app/R$id;->couponStatus:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 63
    .line 64
    sget v6, Lco/classplus/app/R$id;->couponName:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 76
    .line 77
    sget v7, Lco/classplus/app/R$id;->tv_couponCodeText:I

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 89
    .line 90
    sget v8, Lco/classplus/app/R$id;->couponCode:I

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v7, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 102
    .line 103
    sget v9, Lco/classplus/app/R$id;->couponUsageHistory:I

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v8, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 115
    .line 116
    sget v9, Lco/classplus/app/R$id;->imgThreeDots:I

    .line 117
    .line 118
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v9, "null cannot be cast to non-null type android.widget.ImageView"

    .line 123
    .line 124
    invoke-static {v2, v9}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 130
    .line 131
    sget v10, Lco/classplus/app/R$id;->llLabel:I

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 138
    .line 139
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v9, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->b()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-object v1, v10

    .line 164
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->b()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object v1, v10

    .line 179
    :goto_1
    const-string v11, "#000000"

    .line 180
    .line 181
    invoke-static {v3, v1, v11}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->e()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-object v1, v10

    .line 196
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->e()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    invoke-virtual {v3}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_4

    .line 214
    .line 215
    :cond_3
    const-string v3, "#52B062"

    .line 216
    .line 217
    :cond_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v1, v3}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move-object v1, v10

    .line 243
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, " : "

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :cond_6
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->f()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$b;->I:Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;

    .line 284
    .line 285
    new-instance v3, Leg/u;

    .line 286
    .line 287
    invoke-direct {v3, v1, p1}, Leg/u;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$b;->I:Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;

    .line 294
    .line 295
    new-instance v2, Leg/v;

    .line 296
    .line 297
    invoke-direct {v2, v1, p1}, Leg/v;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
