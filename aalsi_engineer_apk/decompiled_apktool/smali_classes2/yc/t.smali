.class public final Lyc/t;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/t$a;
    }
.end annotation


# instance fields
.field public final a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

.field public b:Lyc/t$a;

.field public c:Lm8/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;Lyc/t$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 10
    .line 11
    iput-object p3, p0, Lyc/t;->b:Lyc/t$a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lyc/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc/t;->d(Lyc/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lyc/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc/t;->e(Lyc/t;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lyc/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyc/t;->b:Lyc/t$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lyc/t$a;->P()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Lyc/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyc/t;->b:Lyc/t$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lyc/t$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_0
    iget-object v3, v3, Lm8/c6;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getImage()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    :cond_2
    iget-object v3, v3, Lm8/c6;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :cond_4
    iget-object v3, v3, Lm8/c6;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getCta1()Lco/classplus/app/data/model/CTAStaticModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lco/classplus/app/data/model/CTAStaticModel;->getCtaTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_6
    iget-object v3, v3, Lm8/c6;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getCta2()Lco/classplus/app/data/model/CTAStaticModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Lco/classplus/app/data/model/CTAStaticModel;->getCtaTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    :cond_8
    iget-object v3, v3, Lm8/c6;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getCta1()Lco/classplus/app/data/model/CTAStaticModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Lco/classplus/app/data/model/CTAStaticModel;->getCtaTextColor()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v1

    .line 163
    :cond_a
    iget-object v3, v3, Lm8/c6;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getCta2()Lco/classplus/app/data/model/CTAStaticModel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0}, Lco/classplus/app/data/model/CTAStaticModel;->getCtaTextColor()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 189
    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v1

    .line 196
    :cond_c
    iget-object v3, v3, Lm8/c6;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getCta1()Lco/classplus/app/data/model/CTAStaticModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0}, Lco/classplus/app/data/model/CTAStaticModel;->getCtaBackgroundColorDrawable()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 218
    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v1

    .line 225
    :cond_e
    iget-object v3, v3, Lm8/c6;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getCta2()Lco/classplus/app/data/model/CTAStaticModel;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0}, Lco/classplus/app/data/model/CTAStaticModel;->getCtaBackgroundColorDrawable()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 247
    .line 248
    if-nez v3, :cond_10

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v3, v1

    .line 254
    :cond_10
    iget-object v3, v3, Lm8/c6;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getCta1()Lco/classplus/app/data/model/CTAStaticModel;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    invoke-virtual {v0}, Lco/classplus/app/data/model/CTAStaticModel;->getCtaBackgroundColor()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 280
    .line 281
    if-nez v3, :cond_12

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v3, v1

    .line 287
    :cond_12
    iget-object v3, v3, Lm8/c6;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    :cond_13
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 293
    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getCta2()Lco/classplus/app/data/model/CTAStaticModel;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    invoke-virtual {v0}, Lco/classplus/app/data/model/CTAStaticModel;->getCtaBackgroundColor()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 313
    .line 314
    if-nez v3, :cond_14

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v3, v1

    .line 320
    :cond_14
    iget-object v3, v3, Lm8/c6;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    .line 324
    .line 325
    :cond_15
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 326
    .line 327
    if-eqz v0, :cond_17

    .line 328
    .line 329
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getCta2()Lco/classplus/app/data/model/CTAStaticModel;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    invoke-virtual {v0}, Lco/classplus/app/data/model/CTAStaticModel;->getCtaVisibility()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 342
    .line 343
    if-nez v3, :cond_16

    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v3, v1

    .line 349
    :cond_16
    iget-object v3, v3, Lm8/c6;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 350
    .line 351
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_17
    iget-object v0, p0, Lyc/t;->a:Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;

    .line 359
    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    invoke-virtual {v0}, Lco/classplus/app/data/model/CustomImageWithTwoCTADialogModel;->getCta1()Lco/classplus/app/data/model/CTAStaticModel;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    invoke-virtual {v0}, Lco/classplus/app/data/model/CTAStaticModel;->getCtaVisibility()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    iget-object v3, p0, Lyc/t;->c:Lm8/c6;

    .line 375
    .line 376
    if-nez v3, :cond_18

    .line 377
    .line 378
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v1

    .line 382
    :cond_18
    iget-object v3, v3, Lm8/c6;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 383
    .line 384
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_19
    iget-object v0, p0, Lyc/t;->c:Lm8/c6;

    .line 392
    .line 393
    if-nez v0, :cond_1a

    .line 394
    .line 395
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v1

    .line 399
    :cond_1a
    iget-object v0, v0, Lm8/c6;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 400
    .line 401
    new-instance v3, Lyc/r;

    .line 402
    .line 403
    invoke-direct {v3, p0}, Lyc/r;-><init>(Lyc/t;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lyc/t;->c:Lm8/c6;

    .line 410
    .line 411
    if-nez v0, :cond_1b

    .line 412
    .line 413
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_1b
    move-object v1, v0

    .line 418
    :goto_0
    iget-object v0, v1, Lm8/c6;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 419
    .line 420
    new-instance v1, Lyc/s;

    .line 421
    .line 422
    invoke-direct {v1, p0}, Lyc/s;-><init>(Lyc/t;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lm8/c6;->d(Landroid/view/LayoutInflater;)Lm8/c6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyc/t;->c:Lm8/c6;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const v0, 0x106000d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lyc/t;->c:Lm8/c6;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "binding"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lm8/c6;->c()Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lyc/t;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
