.class public abstract Loa/r2;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public A1:Landroid/widget/ImageView;

.field public A2:Landroidx/appcompat/widget/AppCompatImageView;

.field public A3:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroid/widget/ImageView;

.field public B1:Landroid/widget/ImageView;

.field public B2:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public B3:Lco/classplus/app/ui/custom/HeightWrappingViewPager;

.field public C0:Landroidx/viewpager/widget/ViewPager;

.field public C1:Landroid/widget/EditText;

.field public H1:Landroid/widget/TextView;

.field public H2:Landroid/widget/ImageView;

.field public H3:Lcom/google/android/material/tabs/TabLayout;

.field public final I:I

.field public final K:Landroid/content/Context;

.field public L:I

.field public M:Landroidx/appcompat/widget/AppCompatRatingBar;

.field public N:Landroidx/appcompat/widget/AppCompatTextView;

.field public O:Landroidx/appcompat/widget/AppCompatTextView;

.field public P:Landroidx/appcompat/widget/AppCompatTextView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroidx/appcompat/widget/AppCompatTextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public V1:Landroid/widget/TextView;

.field public V2:Landroid/view/View;

.field public W:Landroidx/appcompat/widget/AppCompatTextView;

.field public W2:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public X:Landroidx/appcompat/widget/AppCompatTextView;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/TextView;

.field public b4:Lcom/google/android/material/tabs/TabLayout;

.field public l4:Lcom/google/android/material/tabs/TabLayout;

.field public m4:Landroid/widget/TextView;

.field public n4:Landroid/widget/TextView;

.field public o4:Landroid/widget/TextView;

.field public p4:Landroid/widget/ImageView;

.field public q4:Landroid/widget/ImageView;

.field public r4:Landroid/widget/ImageView;

.field public s4:Landroid/widget/TextView;

.field public t4:Landroid/widget/ImageView;

.field public u4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v4:Landroid/widget/LinearLayout;

.field public w4:Landroid/widget/ImageView;

.field public x4:Landroidx/cardview/widget/CardView;

.field public y4:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Loa/r2;->I:I

    .line 15
    .line 16
    iput-object p3, p0, Loa/r2;->K:Landroid/content/Context;

    .line 17
    .line 18
    sget-object p2, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 19
    .line 20
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Loa/r2;->L:I

    .line 25
    .line 26
    sget p2, Lco/classplus/app/R$id;->emblemOneText:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    iput-object p2, p0, Loa/r2;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    sget p2, Lco/classplus/app/R$id;->emblemTwoText:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    iput-object p2, p0, Loa/r2;->O:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    sget p2, Lco/classplus/app/R$id;->tv_subheading:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    iput-object p2, p0, Loa/r2;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    sget p2, Lco/classplus/app/R$id;->ll_emblem:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p2, p0, Loa/r2;->Q:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget p2, Lco/classplus/app/R$id;->tv_emblem:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    iput-object p2, p0, Loa/r2;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    sget p2, Lco/classplus/app/R$id;->image:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p2, p0, Loa/r2;->S:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget p2, Lco/classplus/app/R$id;->bgimage:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p2, p0, Loa/r2;->T:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget p2, Lco/classplus/app/R$id;->emblemOneIcon:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p2, p0, Loa/r2;->U:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget p2, Lco/classplus/app/R$id;->emblemTwoIcon:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p2, p0, Loa/r2;->V:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget p2, Lco/classplus/app/R$id;->tv_heading:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    iput-object p2, p0, Loa/r2;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    sget p2, Lco/classplus/app/R$id;->tv_heading_one:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    iput-object p2, p0, Loa/r2;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    sget p2, Lco/classplus/app/R$id;->ll_see_all:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object p2, p0, Loa/r2;->Y:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    sget p2, Lco/classplus/app/R$id;->tv_see_all:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p2, p0, Loa/r2;->Z:Landroid/widget/TextView;

    .line 155
    .line 156
    sget p2, Lco/classplus/app/R$id;->iv_see_all:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object p2, p0, Loa/r2;->A0:Landroid/widget/ImageView;

    .line 165
    .line 166
    sget p2, Lco/classplus/app/R$id;->ivHeadingIcon:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p2, p0, Loa/r2;->B0:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget p2, Lco/classplus/app/R$id;->viewPager:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 183
    .line 184
    iput-object p2, p0, Loa/r2;->C0:Landroidx/viewpager/widget/ViewPager;

    .line 185
    .line 186
    sget p2, Lco/classplus/app/R$id;->img_media:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object p2, p0, Loa/r2;->A1:Landroid/widget/ImageView;

    .line 195
    .line 196
    sget p2, Lco/classplus/app/R$id;->videoIcon:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object p2, p0, Loa/r2;->B1:Landroid/widget/ImageView;

    .line 205
    .line 206
    sget p2, Lco/classplus/app/R$id;->edit_feedback_input:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/EditText;

    .line 213
    .line 214
    iput-object p2, p0, Loa/r2;->C1:Landroid/widget/EditText;

    .line 215
    .line 216
    sget p2, Lco/classplus/app/R$id;->tv_submit_feedback:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object p2, p0, Loa/r2;->H1:Landroid/widget/TextView;

    .line 225
    .line 226
    sget p2, Lco/classplus/app/R$id;->cta:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p2, p0, Loa/r2;->V1:Landroid/widget/TextView;

    .line 235
    .line 236
    sget p2, Lco/classplus/app/R$id;->iv_cta:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 243
    .line 244
    iput-object p2, p0, Loa/r2;->A2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 245
    .line 246
    sget p2, Lco/classplus/app/R$id;->ll_cta:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 253
    .line 254
    iput-object p2, p0, Loa/r2;->B2:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 255
    .line 256
    sget p2, Lco/classplus/app/R$id;->img_background:I

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Landroid/widget/ImageView;

    .line 263
    .line 264
    iput-object p2, p0, Loa/r2;->H2:Landroid/widget/ImageView;

    .line 265
    .line 266
    sget p2, Lco/classplus/app/R$id;->content:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Loa/r2;->V2:Landroid/view/View;

    .line 273
    .line 274
    sget p2, Lco/classplus/app/R$id;->shimmer_view_container:I

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 281
    .line 282
    iput-object p2, p0, Loa/r2;->W2:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 283
    .line 284
    sget p2, Lco/classplus/app/R$id;->recyclerView:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    iput-object p2, p0, Loa/r2;->A3:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    sget p2, Lco/classplus/app/R$id;->adjustable_view_pager:I

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lco/classplus/app/ui/custom/HeightWrappingViewPager;

    .line 301
    .line 302
    iput-object p2, p0, Loa/r2;->B3:Lco/classplus/app/ui/custom/HeightWrappingViewPager;

    .line 303
    .line 304
    sget p2, Lco/classplus/app/R$id;->dotsLayout:I

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 311
    .line 312
    iput-object p2, p0, Loa/r2;->H3:Lcom/google/android/material/tabs/TabLayout;

    .line 313
    .line 314
    sget p2, Lco/classplus/app/R$id;->dots_layout_bold:I

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 321
    .line 322
    iput-object p2, p0, Loa/r2;->b4:Lcom/google/android/material/tabs/TabLayout;

    .line 323
    .line 324
    sget p2, Lco/classplus/app/R$id;->dots_layout_new:I

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 331
    .line 332
    iput-object p2, p0, Loa/r2;->l4:Lcom/google/android/material/tabs/TabLayout;

    .line 333
    .line 334
    sget p2, Lco/classplus/app/R$id;->title:I

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object p2, p0, Loa/r2;->m4:Landroid/widget/TextView;

    .line 343
    .line 344
    sget p2, Lco/classplus/app/R$id;->viewAll:I

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object p2, p0, Loa/r2;->n4:Landroid/widget/TextView;

    .line 353
    .line 354
    sget p2, Lco/classplus/app/R$id;->description:I

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Landroid/widget/TextView;

    .line 361
    .line 362
    iput-object p2, p0, Loa/r2;->o4:Landroid/widget/TextView;

    .line 363
    .line 364
    sget p2, Lco/classplus/app/R$id;->img_emblem_icon:I

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Landroid/widget/ImageView;

    .line 371
    .line 372
    iput-object p2, p0, Loa/r2;->p4:Landroid/widget/ImageView;

    .line 373
    .line 374
    sget p2, Lco/classplus/app/R$id;->tv_left_arrow:I

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Landroid/widget/ImageView;

    .line 381
    .line 382
    iput-object p2, p0, Loa/r2;->q4:Landroid/widget/ImageView;

    .line 383
    .line 384
    sget p2, Lco/classplus/app/R$id;->tv_right_arrow:I

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Landroid/widget/ImageView;

    .line 391
    .line 392
    iput-object p2, p0, Loa/r2;->r4:Landroid/widget/ImageView;

    .line 393
    .line 394
    sget p2, Lco/classplus/app/R$id;->faculty_not_added_tv:I

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Landroid/widget/TextView;

    .line 401
    .line 402
    iput-object p2, p0, Loa/r2;->s4:Landroid/widget/TextView;

    .line 403
    .line 404
    sget p2, Lco/classplus/app/R$id;->cl_background:I

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Landroid/widget/ImageView;

    .line 411
    .line 412
    iput-object p2, p0, Loa/r2;->t4:Landroid/widget/ImageView;

    .line 413
    .line 414
    sget p2, Lco/classplus/app/R$id;->cl_root:I

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 421
    .line 422
    iput-object p2, p0, Loa/r2;->u4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    .line 424
    sget p2, Lco/classplus/app/R$id;->ll_root:I

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    iput-object p2, p0, Loa/r2;->v4:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    sget p2, Lco/classplus/app/R$id;->iv_right_arrow:I

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Landroid/widget/ImageView;

    .line 441
    .line 442
    iput-object p2, p0, Loa/r2;->w4:Landroid/widget/ImageView;

    .line 443
    .line 444
    sget p2, Lco/classplus/app/R$id;->cv_empty_card:I

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 451
    .line 452
    iput-object p2, p0, Loa/r2;->x4:Landroidx/cardview/widget/CardView;

    .line 453
    .line 454
    sget p2, Lco/classplus/app/R$id;->sub_shimmer_view:I

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 461
    .line 462
    iput-object p1, p0, Loa/r2;->y4:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 463
    .line 464
    return-void
.end method

.method public static synthetic a4(Loa/r2;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Loa/r2;->X3(Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleSeeAll"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic f1(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/r2;->o4(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;Landroid/view/View;)V

    return-void
.end method

.method public static final g4(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;Ljava/lang/String;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    sget-object p0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 13
    .line 14
    iget-object p3, p1, Loa/r2;->K:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p3, v6, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p0, "heading"

    .line 28
    .line 29
    invoke-interface {v10, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 36
    .line 37
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string p0, "getContext(...)"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v4, "cards_generic_see_all_click"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v3, -0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEventForCards(Landroid/content/Context;IILjava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loa/r2;->g4(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final o4(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 13
    .line 14
    iget-object p1, p1, Loa/r2;->K:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->H2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B2()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final C3(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final D1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->t4:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->u4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->p4:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->B1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->V2:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->n4:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H3()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->C0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()I
    .locals 1

    .line 1
    iget v0, p0, Loa/r2;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final L2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->B0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->x4:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->w4:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/r2;->o4:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Loa/r2;->o4:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Loa/r2;->o4:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Loa/r2;->K:Landroid/content/Context;

    .line 40
    .line 41
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, p2, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final P1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->o4:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q2()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->A2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/r2;->b4:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final T2()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->Q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U2()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->v4:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/r2;->l4:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final V1()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->b4:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/r2;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Loa/r2;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Loa/r2;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Loa/r2;->K:Landroid/content/Context;

    .line 40
    .line 41
    sget v1, Lco/classplus/app/R$color;->colorPrimaryText:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, p2, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final X1()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->l4:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X2()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->B2:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X3(Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Loa/r2;->Z:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Loa/r2;->Y:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Loa/r2;->Z:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getColor()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Loa/r2;->Z:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Loa/r2;->K:Landroid/content/Context;

    .line 67
    .line 68
    sget v3, Lco/classplus/app/R$color;->colorPrimary:I

    .line 69
    .line 70
    invoke-static {v2, v3}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Loa/r2;->A0:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getIcon()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getIcon()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Loa/r2;->A0:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getIcon()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lco/classplus/app/R$drawable;->ic_baseline_arrow_forward_24:I

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Loa/r2;->Y:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-instance v1, Loa/q2;

    .line 133
    .line 134
    invoke-direct {v1, p1, p0, p2}, Loa/q2;-><init>(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object p1, p0, Loa/r2;->Y:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/16 p2, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    return-void
.end method

.method public final Z2()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->K:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b3()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->W2:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->A1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Landroidx/appcompat/widget/AppCompatRatingBar;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->M:Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h4(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Loa/r2;->H3:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Loa/r2;->H3:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final i2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->A3:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k4(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Loa/r2;->m4:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Loa/r2;->m4:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    :goto_1
    iget-object p1, p0, Loa/r2;->m4:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public final l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Loa/r2;->n4:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Loa/r2;->n4:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Loa/r2;->n4:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v1, Loa/p2;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Loa/p2;-><init>(Lco/classplus/app/data/model/dynamiccards/CTAModel;Loa/r2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Loa/r2;->n4:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final m2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->V:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3(Landroid/content/Context;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final o2()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->O:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o3()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
.end method

.method public final r2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->s4:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r4(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/r2;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public final s3()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->y4:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s4(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r2;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-void
.end method

.method public final t2()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->C1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t4(Landroidx/appcompat/widget/AppCompatRatingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r2;->M:Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 2
    .line 3
    return-void
.end method

.method public final v2(Landroid/content/Context;I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final v3()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->H3:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Lco/classplus/app/ui/custom/HeightWrappingViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->B3:Lco/classplus/app/ui/custom/HeightWrappingViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->q4:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y2()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r2;->r4:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
