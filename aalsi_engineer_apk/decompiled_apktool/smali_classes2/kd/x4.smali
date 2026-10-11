.class public final Lkd/x4;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/x4$a;,
        Lkd/x4$b;
    }
.end annotation


# static fields
.field public static final G4:Lkd/x4$a;

.field public static final H4:I


# instance fields
.field public final D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

.field public final E4:Lkd/x4$b;

.field public F4:Lm8/yg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd/x4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkd/x4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkd/x4;->G4:Lkd/x4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkd/x4;->H4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lkd/x4$b;)V
    .locals 1

    .line 1
    const-string v0, "installmentAlert"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBottomSheetCloseListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 15
    .line 16
    iput-object p2, p0, Lkd/x4;->E4:Lkd/x4$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic fd(Lkd/x4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/x4;->ld(Lkd/x4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lkd/x4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/x4;->kd(Lkd/x4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lkd/x4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/x4;->jd(Lkd/x4;Landroid/view/View;)V

    return-void
.end method

.method private final id()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/yg;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v3, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 15
    .line 16
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getIcon()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getIcon()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_1
    iget-object v0, v0, Lm8/yg;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v3, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 58
    .line 59
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getIcon()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget v5, Lco/classplus/app/R$drawable;->ic_payment_installments_icon:I

    .line 68
    .line 69
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v0, v3, v4}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_3
    iget-object v0, v0, Lm8/yg;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v3, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 87
    .line 88
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getHeading()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_4
    iget-object v0, v0, Lm8/yg;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v3, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 106
    .line 107
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 115
    .line 116
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getButtonModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x3

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 124
    .line 125
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getAlertState()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v3, :cond_a

    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_6
    iget-object v0, v0, Lm8/yg;->i:Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_7
    iget-object v0, v0, Lm8/yg;->i:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v4, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 163
    .line 164
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getButtonModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;->getText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    move-object v4, v2

    .line 176
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_9
    iget-object v0, v0, Lm8/yg;->i:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v4, Lkd/u4;

    .line 190
    .line 191
    invoke-direct {v4, p0}, Lkd/u4;-><init>(Lkd/x4;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    :cond_b
    iget-object v0, v0, Lm8/yg;->i:Landroid/widget/TextView;

    .line 207
    .line 208
    const/16 v4, 0x8

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v0, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 214
    .line 215
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getAlertState()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v3, :cond_f

    .line 227
    .line 228
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v2

    .line 236
    :cond_d
    iget-object v0, v0, Lm8/yg;->c:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v3, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 239
    .line 240
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getButtonModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;->getText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_3

    .line 251
    :cond_e
    move-object v3, v2

    .line 252
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    :goto_4
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 257
    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v2

    .line 264
    :cond_10
    iget-object v0, v0, Lm8/yg;->c:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v3, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 267
    .line 268
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getPurchaseText()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v2

    .line 283
    :cond_11
    iget-object v0, v0, Lm8/yg;->c:Landroid/widget/TextView;

    .line 284
    .line 285
    new-instance v3, Lkd/v4;

    .line 286
    .line 287
    invoke-direct {v3, p0}, Lkd/v4;-><init>(Lkd/x4;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lkd/x4;->F4:Lm8/yg;

    .line 294
    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    move-object v2, v0

    .line 302
    :goto_6
    iget-object v0, v2, Lm8/yg;->b:Landroid/widget/ImageView;

    .line 303
    .line 304
    new-instance v1, Lkd/w4;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Lkd/w4;-><init>(Lkd/x4;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static final jd(Lkd/x4;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getButtonModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final kd(Lkd/x4;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getAlertState()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getButtonModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "requireContext(...)"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lkd/x4;->D4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;->getPurchaseAmount()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p0, p0, Lkd/x4;->E4:Lkd/x4$b;

    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, Lkd/x4$b;->X2(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public static final ld(Lkd/x4;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkd/x4;->E4:Lkd/x4$b;

    .line 7
    .line 8
    invoke-interface {p1}, Lkd/x4$b;->n9()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkd/x4;->id()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/yg;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/yg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkd/x4;->F4:Lm8/yg;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/yg;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
