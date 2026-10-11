.class public final Li9/o;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/o$a;
    }
.end annotation


# static fields
.field public static final E4:Li9/o$a;

.field public static final F4:I


# instance fields
.field public C4:Lm8/u8;

.field public D4:Lr9/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li9/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li9/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9/o;->E4:Li9/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Li9/o;->F4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bd(Li9/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li9/o;->hd(Li9/o;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic cd(Li9/o;)Lr9/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/o;->D4:Lr9/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic dd(Li9/o;Lco/classplus/app/data/model/hms/HMSStudentStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li9/o;->id(Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ed(Li9/o;Lco/classplus/app/data/model/hms/HMSStudentStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li9/o;->jd(Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fd()Lm8/u8;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/o;->C4:Lm8/u8;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final gd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/u8;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Li9/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Li9/n;-><init>(Li9/o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li9/o;->D4:Lr9/h1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "mLiveSessionViewModel"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->Cd()Landroidx/lifecycle/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Li9/o$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Li9/o$b;-><init>(Li9/o;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Li9/o$c;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Li9/o$c;-><init>(Lpz/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final hd(Li9/o;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li9/o;->D4:Lr9/h1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mLiveSessionViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lr9/h1;->cd()Ls9/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Mc()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final id(Lco/classplus/app/data/model/hms/HMSStudentStats;)V
    .locals 5

    .line 1
    const-string v0, "StatsForNerdsFragment"

    .line 2
    .line 3
    const-string v1, "showHlsStats: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_width()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "tvWidthValue"

    .line 17
    .line 18
    const-string v2, " px"

    .line 19
    .line 20
    const-string v3, "tvWidth"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lm8/u8;->I:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lm8/u8;->K:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_width()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lm8/u8;->K:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lm8/u8;->I:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lm8/u8;->K:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_height()Ljava/lang/String;

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
    const-string v1, "tvHeightValue"

    .line 110
    .line 111
    const-string v3, "tvHeight"

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lm8/u8;->t:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lm8/u8;->x:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_height()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lm8/u8;->x:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lm8/u8;->t:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lm8/u8;->x:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getFrame_rate()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v1, "tvFPSValue"

    .line 201
    .line 202
    const-string v2, "tvFps"

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lm8/u8;->r:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lm8/u8;->p:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getFrame_rate()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, " fps"

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lm8/u8;->p:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lm8/u8;->r:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lm8/u8;->p:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getDropped_frames()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const-string v1, "tvDownLinkValue"

    .line 294
    .line 295
    const-string v2, "tvDownLink"

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lm8/u8;->i:Landroid/widget/TextView;

    .line 304
    .line 305
    sget v3, Lco/classplus/app/R$string;->frame_drops:I

    .line 306
    .line 307
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lm8/u8;->i:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lm8/u8;->m:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getDropped_frames()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lm8/u8;->m:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_3
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lm8/u8;->i:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lm8/u8;->m:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lm8/u8;->F:Landroid/widget/TextView;

    .line 381
    .line 382
    const-string v1, "tvPacketsLostV"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, Lm8/u8;->D:Landroid/widget/TextView;

    .line 395
    .line 396
    const-string v1, "tvPacketsLostA"

    .line 397
    .line 398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Lm8/u8;->E:Landroid/widget/TextView;

    .line 409
    .line 410
    const-string v1, "tvPacketsLostAValue"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Lm8/u8;->H:Landroid/widget/TextView;

    .line 423
    .line 424
    const-string v1, "tvPacketsLostVValue"

    .line 425
    .line 426
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lm8/u8;->B:Landroid/widget/TextView;

    .line 437
    .line 438
    const-string v1, "tvJitterV"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Lm8/u8;->y:Landroid/widget/TextView;

    .line 451
    .line 452
    const-string v1, "tvJitterA"

    .line 453
    .line 454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Lm8/u8;->C:Landroid/widget/TextView;

    .line 465
    .line 466
    const-string v1, "tvJitterVValue"

    .line 467
    .line 468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, Lm8/u8;->A:Landroid/widget/TextView;

    .line 479
    .line 480
    const-string v1, "tvJitterAValue"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lm8/u8;->e:Landroid/widget/TextView;

    .line 493
    .line 494
    const-string v1, "tvBitrateV"

    .line 495
    .line 496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v0, v0, Lm8/u8;->f:Landroid/widget/TextView;

    .line 507
    .line 508
    const-string v1, "tvBitrateVValue"

    .line 509
    .line 510
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getBitrate()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const-string v1, "tvBitrateAValue"

    .line 525
    .line 526
    const-string v2, "tvBitrateA"

    .line 527
    .line 528
    if-eqz v0, :cond_4

    .line 529
    .line 530
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lm8/u8;->c:Landroid/widget/TextView;

    .line 535
    .line 536
    sget v3, Lco/classplus/app/R$string;->bitrate:I

    .line 537
    .line 538
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, Lm8/u8;->c:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, Lm8/u8;->d:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getBitrate()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string p1, " Kbps"

    .line 576
    .line 577
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget-object p1, p1, Lm8/u8;->d:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_4
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object p1, p1, Lm8/u8;->c:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget-object p1, p1, Lm8/u8;->d:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    :goto_4
    return-void
.end method

.method private final jd(Lco/classplus/app/data/model/hms/HMSStudentStats;)V
    .locals 10

    .line 1
    const-string v0, "StatsForNerdsFragment"

    .line 2
    .line 3
    const-string v1, "showWebRtcStats: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_width()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "tvWidthValue"

    .line 17
    .line 18
    const-string v2, " px"

    .line 19
    .line 20
    const-string v3, "tvWidth"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lm8/u8;->I:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lm8/u8;->K:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_width()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lm8/u8;->K:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lm8/u8;->I:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lm8/u8;->K:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_height()Ljava/lang/String;

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
    const-string v1, "tvHeightValue"

    .line 110
    .line 111
    const-string v3, "tvHeight"

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lm8/u8;->t:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lm8/u8;->x:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_height()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lm8/u8;->x:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lm8/u8;->t:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lm8/u8;->x:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getFrame_rate()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v1, "tvFPSValue"

    .line 201
    .line 202
    const-string v2, "tvFps"

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lm8/u8;->r:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lm8/u8;->p:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getFrame_rate()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, " fps"

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lm8/u8;->p:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lm8/u8;->r:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lm8/u8;->p:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getBitrateV()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const-string v1, "tvBitrateVValue"

    .line 294
    .line 295
    const-string v2, " Kb/s"

    .line 296
    .line 297
    const-string v3, "tvBitrateV"

    .line 298
    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lm8/u8;->e:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lm8/u8;->f:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getBitrateV()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lm8/u8;->f:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_3
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lm8/u8;->e:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lm8/u8;->f:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getBitrateA()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const-string v1, "tvBitrateAValue"

    .line 387
    .line 388
    const-string v3, "tvBitrateA"

    .line 389
    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Lm8/u8;->c:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Lm8/u8;->d:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getBitrateA()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lm8/u8;->d:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_4
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lm8/u8;->c:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lm8/u8;->d:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    :goto_4
    iget-object v0, p0, Li9/o;->D4:Lr9/h1;

    .line 470
    .line 471
    const-string v1, "mLiveSessionViewModel"

    .line 472
    .line 473
    if-nez v0, :cond_5

    .line 474
    .line 475
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :cond_5
    invoke-virtual {v0}, Lr9/h1;->eg()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLost()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, Lm8/u8;->i:Landroid/widget/TextView;

    .line 500
    .line 501
    sget v2, Lco/classplus/app/R$string;->packets_lost:I

    .line 502
    .line 503
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v0, v0, Lm8/u8;->i:Landroid/widget/TextView;

    .line 515
    .line 516
    const-string v2, "tvDownLink"

    .line 517
    .line 518
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, Lm8/u8;->m:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLost()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, Lm8/u8;->m:Landroid/widget/TextView;

    .line 542
    .line 543
    const-string v2, "tvDownLinkValue"

    .line 544
    .line 545
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_6
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lm8/u8;->i:Landroid/widget/TextView;

    .line 557
    .line 558
    const-string v2, "tvDownLink"

    .line 559
    .line 560
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, Lm8/u8;->m:Landroid/widget/TextView;

    .line 571
    .line 572
    const-string v2, "tvDownLinkValue"

    .line 573
    .line 574
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    :cond_7
    :goto_5
    iget-object v0, p0, Li9/o;->D4:Lr9/h1;

    .line 581
    .line 582
    if-nez v0, :cond_8

    .line 583
    .line 584
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :cond_8
    invoke-virtual {v0}, Lr9/h1;->eg()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const-string v1, "tvPacketsLostAValue"

    .line 593
    .line 594
    const-string v2, "tvPacketsLostA"

    .line 595
    .line 596
    const-string v3, "tvPacketsLostVValue"

    .line 597
    .line 598
    const-string v4, "tvPacketsLostV"

    .line 599
    .line 600
    const-string v5, "tvJitterAValue"

    .line 601
    .line 602
    const-string v6, "tvJitterA"

    .line 603
    .line 604
    const-string v7, "tvJitterVValue"

    .line 605
    .line 606
    const-string v8, "tvJitterV"

    .line 607
    .line 608
    if-nez v0, :cond_d

    .line 609
    .line 610
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getJitterV()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const-string v9, "0"

    .line 619
    .line 620
    if-eqz v0, :cond_9

    .line 621
    .line 622
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getJitterV()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_9

    .line 631
    .line 632
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Lm8/u8;->B:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v0, v0, Lm8/u8;->C:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getJitterV()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v0, v0, Lm8/u8;->C:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_9
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, Lm8/u8;->B:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, Lm8/u8;->C:Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getJitterA()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_a

    .line 703
    .line 704
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getJitterA()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_a

    .line 713
    .line 714
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v0, v0, Lm8/u8;->y:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, Lm8/u8;->A:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getJitterA()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v0, v0, Lm8/u8;->A:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_a
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v0, v0, Lm8/u8;->y:Landroid/widget/TextView;

    .line 757
    .line 758
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v0, v0, Lm8/u8;->A:Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    :goto_7
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLostV()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_b

    .line 785
    .line 786
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLostV()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_b

    .line 795
    .line 796
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v0, v0, Lm8/u8;->F:Landroid/widget/TextView;

    .line 801
    .line 802
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget-object v0, v0, Lm8/u8;->H:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLostV()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v0, v0, Lm8/u8;->H:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_b
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, Lm8/u8;->F:Landroid/widget/TextView;

    .line 839
    .line 840
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iget-object v0, v0, Lm8/u8;->H:Landroid/widget/TextView;

    .line 851
    .line 852
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLostA()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_c

    .line 867
    .line 868
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLostA()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_c

    .line 877
    .line 878
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v0, v0, Lm8/u8;->D:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v0, v0, Lm8/u8;->E:Landroid/widget/TextView;

    .line 895
    .line 896
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLostA()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    iget-object p1, p1, Lm8/u8;->E:Landroid/widget/TextView;

    .line 908
    .line 909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 913
    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_c
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    iget-object p1, p1, Lm8/u8;->D:Landroid/widget/TextView;

    .line 921
    .line 922
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 926
    .line 927
    .line 928
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    iget-object p1, p1, Lm8/u8;->E:Landroid/widget/TextView;

    .line 933
    .line 934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 938
    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_d
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    iget-object p1, p1, Lm8/u8;->B:Landroid/widget/TextView;

    .line 946
    .line 947
    invoke-static {p1, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 951
    .line 952
    .line 953
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    iget-object p1, p1, Lm8/u8;->y:Landroid/widget/TextView;

    .line 958
    .line 959
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 963
    .line 964
    .line 965
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    iget-object p1, p1, Lm8/u8;->C:Landroid/widget/TextView;

    .line 970
    .line 971
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 975
    .line 976
    .line 977
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    iget-object p1, p1, Lm8/u8;->A:Landroid/widget/TextView;

    .line 982
    .line 983
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 987
    .line 988
    .line 989
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    iget-object p1, p1, Lm8/u8;->F:Landroid/widget/TextView;

    .line 994
    .line 995
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 999
    .line 1000
    .line 1001
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    iget-object p1, p1, Lm8/u8;->D:Landroid/widget/TextView;

    .line 1006
    .line 1007
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    iget-object p1, p1, Lm8/u8;->E:Landroid/widget/TextView;

    .line 1018
    .line 1019
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    iget-object p1, p1, Lm8/u8;->H:Landroid/widget/TextView;

    .line 1030
    .line 1031
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_9
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const v0, 0x800033

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p3, v1

    .line 64
    :goto_0
    if-nez p3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, -0x2

    .line 68
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    .line 70
    :goto_1
    if-nez p3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v2, 0x5

    .line 74
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {p1, p2, v0}, Lm8/u8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/u8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Li9/o;->C4:Lm8/u8;

    .line 97
    .line 98
    invoke-direct {p0}, Li9/o;->gd()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Li9/o;->fd()Lm8/u8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lm8/u8;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "getRoot(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/o;->D4:Lr9/h1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mLiveSessionViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->cd()Ls9/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/x0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lr9/h1;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr9/h1;

    .line 25
    .line 26
    iput-object p1, p0, Li9/o;->D4:Lr9/h1;

    .line 27
    .line 28
    return-void
.end method
