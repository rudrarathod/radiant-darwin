.class public final Lgg/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic I:Lgg/b;


# direct methods
.method public constructor <init>(Lgg/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgg/b$a;->I:Lgg/b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f1(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "courseDetails"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 9
    .line 10
    sget v3, Lco/classplus/app/R$id;->img_Thumbnail:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 24
    .line 25
    sget v4, Lco/classplus/app/R$id;->heading:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 34
    .line 35
    sget v5, Lco/classplus/app/R$id;->tv_subheading:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 44
    .line 45
    sget v6, Lco/classplus/app/R$id;->tv_disc_price_text:I

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 54
    .line 55
    sget v7, Lco/classplus/app/R$id;->tv_striked_price_text:I

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 64
    .line 65
    sget v8, Lco/classplus/app/R$id;->tv_off_percent_text:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lgg/b$a;->I:Lgg/b;

    .line 81
    .line 82
    invoke-virtual {v3}, Lgg/b;->O()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    sget v9, Lco/classplus/app/R$string;->created_by:I

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v3, v8

    .line 97
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CreatedByCourseModel;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CreatedByCourseModel;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v9, v8

    .line 109
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 128
    .line 129
    invoke-virtual {v3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->e()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v10, 0x2

    .line 142
    invoke-static {v4, v9, v1, v10, v8}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->b()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v9, 0x0

    .line 154
    cmpg-float v4, v4, v9

    .line 155
    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->e()F

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x8

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/lit8 v4, v4, 0x10

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    and-int/lit8 v4, v4, -0x11

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    or-int/lit8 v4, v4, 0x10

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->e()F

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->b()F

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->e()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->b()F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sub-float/2addr v4, v6

    .line 219
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v3, v4, v1, v10, v8}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->b()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->e()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    div-float/2addr v3, v4

    .line 239
    const/16 v4, 0x64

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    mul-float/2addr v3, v4

    .line 243
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-array v4, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v3, v4, v1

    .line 250
    .line 251
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "%.1f"

    .line 256
    .line 257
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "format(...)"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lgg/b$a;->I:Lgg/b;

    .line 267
    .line 268
    invoke-virtual {v1}, Lgg/b;->O()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    sget v3, Lco/classplus/app/R$string;->percent_off:I

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v1, Lco/classplus/app/R$drawable;->ic_default_placeholder_course:I

    .line 309
    .line 310
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, p1, v0}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
