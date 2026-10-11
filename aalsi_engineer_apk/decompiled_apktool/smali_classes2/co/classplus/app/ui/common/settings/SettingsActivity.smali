.class public final Lco/classplus/app/ui/common/settings/SettingsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Ldc/g0;
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/settings/SettingsActivity$a;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/common/settings/SettingsActivity$a;

.field public static final B3:I


# instance fields
.field public A2:Lm8/e3;

.field public B2:Ldc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/v;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:Lyc/b;

.field public V2:Lth/f;

.field public W2:Lf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/settings/SettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/settings/SettingsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A3:Lco/classplus/app/ui/common/settings/SettingsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/settings/SettingsActivity;->B3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldc/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ldc/a;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->W2:Lf/c;

    .line 24
    .line 25
    return-void
.end method

.method private final Ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/e3;->K:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$string;->settings:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final Be()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->ze()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "binding"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/e3;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ldc/v;->Xa()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    iget-object v2, v2, Lm8/e3;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ldc/v;->m8()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :cond_2
    iget-object v2, v2, Lm8/e3;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Lco/classplus/app/ui/base/v;->isGroupStudyEnabled()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sget-object v6, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 73
    .line 74
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v1

    .line 83
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_4
    iget-object v2, v2, Lm8/e3;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    .line 96
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Lco/classplus/app/ui/base/v;->isPictureInPictureOn()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_5
    iget-object v2, v2, Lm8/e3;->O:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v5, Lco/classplus/app/R$drawable;->ic_navigate_next_black:I

    .line 118
    .line 119
    invoke-virtual {v2, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v3

    .line 130
    :cond_6
    iget-object v2, v2, Lm8/e3;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    new-instance v5, Ldc/o;

    .line 133
    .line 134
    invoke-direct {v5, p0}, Ldc/o;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_7
    iget-object v2, v2, Lm8/e3;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 149
    .line 150
    new-instance v5, Ldc/c;

    .line 151
    .line 152
    invoke-direct {v5, p0}, Ldc/c;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_8
    iget-object v2, v2, Lm8/e3;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 167
    .line 168
    new-instance v5, Ldc/d;

    .line 169
    .line 170
    invoke-direct {v5, p0}, Ldc/d;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v3

    .line 184
    :cond_9
    iget-object v2, v2, Lm8/e3;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    new-instance v5, Ldc/e;

    .line 187
    .line 188
    invoke-direct {v5, p0}, Ldc/e;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 195
    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v3

    .line 202
    :cond_a
    iget-object v2, v2, Lm8/e3;->L:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v5, Lco/classplus/app/R$string;->version_name:I

    .line 205
    .line 206
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 211
    .line 212
    invoke-virtual {v6}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-array v8, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v7, v8, v1

    .line 219
    .line 220
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isGroupStudyEnabled()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sget-object v5, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 236
    .line 237
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    if-ne v2, v5, :cond_c

    .line 244
    .line 245
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 246
    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v3

    .line 253
    :cond_b
    iget-object v2, v2, Lm8/e3;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v3

    .line 267
    :cond_d
    iget-object v2, v2, Lm8/e3;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isDiy()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sget-object v5, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 301
    .line 302
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-ne v2, v5, :cond_f

    .line 307
    .line 308
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 309
    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v2, v3

    .line 316
    :cond_e
    iget-object v2, v2, Lm8/e3;->O:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_f
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 323
    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v2, v3

    .line 330
    :cond_10
    iget-object v2, v2, Lm8/e3;->O:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v5, 0x1a

    .line 338
    .line 339
    if-lt v2, v5, :cond_12

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-string v9, "android.software.picture_in_picture"

    .line 346
    .line 347
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_12

    .line 352
    .line 353
    iget-object v8, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 354
    .line 355
    if-nez v8, :cond_11

    .line 356
    .line 357
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v8, v3

    .line 361
    :cond_11
    iget-object v8, v8, Lm8/e3;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 362
    .line 363
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_12
    iget-object v8, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 368
    .line 369
    if-nez v8, :cond_13

    .line 370
    .line 371
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v8, v3

    .line 375
    :cond_13
    iget-object v8, v8, Lm8/e3;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 376
    .line 377
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_3
    if-lt v2, v5, :cond_17

    .line 381
    .line 382
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 383
    .line 384
    if-nez v2, :cond_14

    .line 385
    .line 386
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v2, v3

    .line 390
    :cond_14
    iget-object v2, v2, Lm8/e3;->y:Landroid/widget/RelativeLayout;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 396
    .line 397
    if-nez v2, :cond_15

    .line 398
    .line 399
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v2, v3

    .line 403
    :cond_15
    iget-object v2, v2, Lm8/e3;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 404
    .line 405
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 409
    .line 410
    if-nez v2, :cond_16

    .line 411
    .line 412
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v3

    .line 416
    :cond_16
    iget-object v2, v2, Lm8/e3;->F:Landroidx/appcompat/widget/SwitchCompat;

    .line 417
    .line 418
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_17
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 424
    .line 425
    if-nez v2, :cond_18

    .line 426
    .line 427
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v2, v3

    .line 431
    :cond_18
    iget-object v2, v2, Lm8/e3;->y:Landroid/widget/RelativeLayout;

    .line 432
    .line 433
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 437
    .line 438
    if-nez v2, :cond_19

    .line 439
    .line 440
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v2, v3

    .line 444
    :cond_19
    iget-object v2, v2, Lm8/e3;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 450
    .line 451
    if-nez v2, :cond_1a

    .line 452
    .line 453
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v2, v3

    .line 457
    :cond_1a
    iget-object v2, v2, Lm8/e3;->F:Landroidx/appcompat/widget/SwitchCompat;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 463
    .line 464
    if-nez v2, :cond_1b

    .line 465
    .line 466
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v2, v3

    .line 470
    :cond_1b
    iget-object v2, v2, Lm8/e3;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 471
    .line 472
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v5}, Ldc/v;->getNotificationsSoundOn()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 484
    .line 485
    if-nez v2, :cond_1c

    .line 486
    .line 487
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v2, v3

    .line 491
    :cond_1c
    iget-object v2, v2, Lm8/e3;->F:Landroidx/appcompat/widget/SwitchCompat;

    .line 492
    .line 493
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v5}, Ldc/v;->getNotificationsVibrateOn()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 505
    .line 506
    if-nez v2, :cond_1d

    .line 507
    .line 508
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v2, v3

    .line 512
    :cond_1d
    iget-object v2, v2, Lm8/e3;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 513
    .line 514
    new-instance v5, Ldc/f;

    .line 515
    .line 516
    invoke-direct {v5, p0}, Ldc/f;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 523
    .line 524
    if-nez v2, :cond_1e

    .line 525
    .line 526
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v2, v3

    .line 530
    :cond_1e
    iget-object v2, v2, Lm8/e3;->F:Landroidx/appcompat/widget/SwitchCompat;

    .line 531
    .line 532
    new-instance v5, Ldc/g;

    .line 533
    .line 534
    invoke-direct {v5, p0}, Ldc/g;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 538
    .line 539
    .line 540
    :goto_4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_23

    .line 549
    .line 550
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_23

    .line 559
    .line 560
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 561
    .line 562
    if-nez v2, :cond_1f

    .line 563
    .line 564
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v2, v3

    .line 568
    :cond_1f
    iget-object v2, v2, Lm8/e3;->m:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 574
    .line 575
    if-nez v2, :cond_20

    .line 576
    .line 577
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v2, v3

    .line 581
    :cond_20
    iget-object v2, v2, Lm8/e3;->d:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isTutorPremiumStatus()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_26

    .line 595
    .line 596
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 597
    .line 598
    if-nez v2, :cond_21

    .line 599
    .line 600
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v2, v3

    .line 604
    :cond_21
    iget-object v2, v2, Lm8/e3;->f:Landroid/widget/ImageView;

    .line 605
    .line 606
    sget v5, Lco/classplus/app/R$drawable;->ic_user:I

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    .line 610
    .line 611
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 612
    .line 613
    if-nez v2, :cond_22

    .line 614
    .line 615
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v2, v3

    .line 619
    :cond_22
    iget-object v2, v2, Lm8/e3;->N:Landroid/widget/TextView;

    .line 620
    .line 621
    sget v5, Lco/classplus/app/R$string;->reg_users:I

    .line 622
    .line 623
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_23
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 628
    .line 629
    if-nez v2, :cond_24

    .line 630
    .line 631
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object v2, v3

    .line 635
    :cond_24
    iget-object v2, v2, Lm8/e3;->m:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 641
    .line 642
    if-nez v2, :cond_25

    .line 643
    .line 644
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object v2, v3

    .line 648
    :cond_25
    iget-object v2, v2, Lm8/e3;->d:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    :cond_26
    :goto_5
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 654
    .line 655
    if-nez v2, :cond_27

    .line 656
    .line 657
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v2, v3

    .line 661
    :cond_27
    iget-object v2, v2, Lm8/e3;->L:Landroid/widget/TextView;

    .line 662
    .line 663
    new-instance v5, Lco/classplus/app/ui/common/settings/SettingsActivity$d;

    .line 664
    .line 665
    invoke-direct {v5, p0}, Lco/classplus/app/ui/common/settings/SettingsActivity$d;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 672
    .line 673
    if-nez v2, :cond_28

    .line 674
    .line 675
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object v2, v3

    .line 679
    :cond_28
    iget-object v2, v2, Lm8/e3;->y:Landroid/widget/RelativeLayout;

    .line 680
    .line 681
    new-instance v5, Ldc/h;

    .line 682
    .line 683
    invoke-direct {v5, p0}, Ldc/h;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 690
    .line 691
    if-nez v2, :cond_29

    .line 692
    .line 693
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v2, v3

    .line 697
    :cond_29
    iget-object v2, v2, Lm8/e3;->Q:Landroid/widget/TextView;

    .line 698
    .line 699
    new-instance v5, Ldc/i;

    .line 700
    .line 701
    invoke-direct {v5, p0}, Ldc/i;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 708
    .line 709
    if-nez v2, :cond_2a

    .line 710
    .line 711
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object v2, v3

    .line 715
    :cond_2a
    iget-object v2, v2, Lm8/e3;->O:Landroid/widget/TextView;

    .line 716
    .line 717
    new-instance v5, Ldc/j;

    .line 718
    .line 719
    invoke-direct {v5, p0}, Ldc/j;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 726
    .line 727
    if-nez v2, :cond_2b

    .line 728
    .line 729
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object v2, v3

    .line 733
    :cond_2b
    iget-object v2, v2, Lm8/e3;->m:Landroid/widget/LinearLayout;

    .line 734
    .line 735
    new-instance v5, Ldc/k;

    .line 736
    .line 737
    invoke-direct {v5, p0}, Ldc/k;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 744
    .line 745
    if-nez v2, :cond_2c

    .line 746
    .line 747
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object v2, v3

    .line 751
    :cond_2c
    iget-object v2, v2, Lm8/e3;->r:Landroid/widget/LinearLayout;

    .line 752
    .line 753
    new-instance v5, Ldc/p;

    .line 754
    .line 755
    invoke-direct {v5, p0}, Ldc/p;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 762
    .line 763
    if-nez v2, :cond_2d

    .line 764
    .line 765
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v2, v3

    .line 769
    :cond_2d
    iget-object v2, v2, Lm8/e3;->p:Landroid/widget/LinearLayout;

    .line 770
    .line 771
    new-instance v5, Ldc/q;

    .line 772
    .line 773
    invoke-direct {v5, p0}, Ldc/q;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 780
    .line 781
    if-nez v2, :cond_2e

    .line 782
    .line 783
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object v2, v3

    .line 787
    :cond_2e
    iget-object v2, v2, Lm8/e3;->R:Landroid/widget/TextView;

    .line 788
    .line 789
    new-instance v5, Ldc/r;

    .line 790
    .line 791
    invoke-direct {v5, p0}, Ldc/r;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 798
    .line 799
    if-nez v2, :cond_2f

    .line 800
    .line 801
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object v2, v3

    .line 805
    :cond_2f
    iget-object v2, v2, Lm8/e3;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 806
    .line 807
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-interface {v5}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->isApkAutoUpdateEnabled()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 820
    .line 821
    .line 822
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 823
    .line 824
    if-nez v2, :cond_30

    .line 825
    .line 826
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    move-object v2, v3

    .line 830
    :cond_30
    iget-object v2, v2, Lm8/e3;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 831
    .line 832
    new-instance v5, Ldc/s;

    .line 833
    .line 834
    invoke-direct {v5, p0}, Ldc/s;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 841
    .line 842
    if-nez v2, :cond_31

    .line 843
    .line 844
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object v2, v3

    .line 848
    :cond_31
    iget-object v2, v2, Lm8/e3;->c:Landroid/widget/TextView;

    .line 849
    .line 850
    new-instance v5, Ldc/t;

    .line 851
    .line 852
    invoke-direct {v5, p0}, Ldc/t;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 859
    .line 860
    if-nez v2, :cond_32

    .line 861
    .line 862
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    move-object v2, v3

    .line 866
    :cond_32
    iget-object v2, v2, Lm8/e3;->M:Landroid/widget/TextView;

    .line 867
    .line 868
    sget v5, Lco/classplus/app/R$string;->app_version_with_version:I

    .line 869
    .line 870
    invoke-virtual {v6}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    new-array v0, v0, [Ljava/lang/Object;

    .line 875
    .line 876
    aput-object v6, v0, v1

    .line 877
    .line 878
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    sget v0, Lco/classplus/app/R$string;->is_apk:I

    .line 886
    .line 887
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Luc/d;->P(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_34

    .line 896
    .line 897
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 898
    .line 899
    if-nez v0, :cond_33

    .line 900
    .line 901
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object v0, v3

    .line 905
    :cond_33
    iget-object v0, v0, Lm8/e3;->t:Landroid/widget/RelativeLayout;

    .line 906
    .line 907
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    :cond_34
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 911
    .line 912
    if-nez v0, :cond_35

    .line 913
    .line 914
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object v0, v3

    .line 918
    :cond_35
    iget-object v0, v0, Lm8/e3;->i:Landroid/widget/LinearLayout;

    .line 919
    .line 920
    sget v1, Lco/classplus/app/R$string;->is_apk:I

    .line 921
    .line 922
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v1}, Luc/d;->P(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 942
    .line 943
    if-nez v0, :cond_36

    .line 944
    .line 945
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object v0, v3

    .line 949
    :cond_36
    iget-object v0, v0, Lm8/e3;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 950
    .line 951
    sget v1, Lco/classplus/app/R$string;->is_apk:I

    .line 952
    .line 953
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1}, Luc/d;->P(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 973
    .line 974
    if-nez v0, :cond_37

    .line 975
    .line 976
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_6

    .line 980
    :cond_37
    move-object v3, v0

    .line 981
    :goto_6
    iget-object v0, v3, Lm8/e3;->S:Landroid/widget/TextView;

    .line 982
    .line 983
    new-instance v1, Ldc/b;

    .line 984
    .line 985
    invoke-direct {v1, p0}, Ldc/b;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    .line 990
    .line 991
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Ldc/v;->jb(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final De(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->oe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ee(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->re()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Fe(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->qe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ge(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->se()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final He(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lco/classplus/app/data/DataManager;->setApkAutoUpdateEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final Ie(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/e3;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, Lco/classplus/app/R$string;->checking_dot:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lco/classplus/app/R$string;->is_apk:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Luc/d;->P(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lfi/a;->a:Lfi/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getLatestAPKVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 55
    .line 56
    invoke-virtual {v3}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v2, v3}, Lfi/a;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getApkURL()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->isForceUpdateAPKEnabled()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->me(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v0, p1

    .line 117
    :goto_0
    iget-object p1, v0, Lm8/e3;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lco/classplus/app/R$string;->up_to_date:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public static final Je(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "https://classplusapp.com/termsOfUse.html"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lco/classplus/app/utils/n;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final Ke(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Ldc/v;->w5(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Le(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Ldc/v;->i4(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Me(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Lco/classplus/app/ui/base/v;->setPictureInPicture(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Ne(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Ldc/v;->setNotificationsSoundOn(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Oe(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Ldc/v;->setNotificationsVibrateOn(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Pe(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->ne()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Ge(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Qe(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->ue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Je(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Re(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->te()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getHelpAndSupport()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getHelpAndSupport()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ldc/v;->getCurrentUserType()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p0, v1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/settings/SettingsActivity;->we(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final Se(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->ve(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lco/classplus/app/utils/j0$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x404

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lco/classplus/app/utils/j0$a;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->ve(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Fe(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Te(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lfi/a;->a:Lfi/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getLatestAPKVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getApkURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->V2:Lth/f;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move-object v6, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lfi/a;->j(Ljava/lang/String;Ljava/lang/String;Lth/f;Landroidx/lifecycle/s;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Ee(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->xe(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Ne(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->De(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Me(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Ce(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Oe(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Ke(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->pe(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Ie(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/settings/SettingsActivity;->He(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic fe(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Qe(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ge(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Le(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic he(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Re(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ie(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Pe(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic je(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Te(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic ke(Lco/classplus/app/ui/common/settings/SettingsActivity;)Lyc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->H2:Lyc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final me(I)V
    .locals 2

    .line 1
    sget-object v0, Lfi/a;->a:Lfi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, p0, v1}, Lfi/a;->h(ILandroid/content/Context;Lth/a;Z)Lth/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->V2:Lth/f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-class v0, Lma/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lth/f;->sd(Ljava/lang/String;Landroidx/fragment/app/q;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final pe(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    invoke-direct {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "UTIL_LOGIN_REGISTRATION"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level_0"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 22
    .line 23
    sget-object v1, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final ve(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lco/classplus/app/R$string;->enable_install_unknown_sources:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$string;->settings_caps:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ldc/m;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Ldc/m;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ldc/n;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ldc/n;-><init>(Landroid/app/AlertDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lfi/a;->a:Lfi/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lfi/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getLatestApkVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getApkURL()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->V2:Lth/f;

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    move-object v7, p0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lfi/a;->j(Ljava/lang/String;Ljava/lang/String;Lth/f;Landroidx/lifecycle/s;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static final we(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x1a

    .line 9
    .line 10
    const-string v0, "package:"

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string p2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "android.settings.SECURITY_SETTINGS"

    .line 48
    .line 49
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->W2:Lf/c;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final xe(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ye()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->Q1(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 1

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lco/classplus/app/utils/j0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->ve(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lco/classplus/app/R$string;->storage_permission_required:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Eb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->E()Lco/classplus/app/ui/common/chat/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chat/m;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/v;->setUserAsLoggedOut(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Se(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/e3;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ldc/v;->m8()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Be()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/e3;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$string;->update:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final le()Ldc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->B2:Ldc/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public m4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/e3;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isGroupStudyEnabled()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ne()V
    .locals 12

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_notification_popup:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->notification_settings:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->you_can_change_sound_and_vibration_settings:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->goto_settings_caps:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lco/classplus/app/ui/common/settings/SettingsActivity$b;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/settings/SettingsActivity$b;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 37
    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final oe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremiumStatus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->S0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/e3;->d(Landroid/view/LayoutInflater;)Lm8/e3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/e3;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->ye()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "PARAM_LOG_OUT"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    :goto_0
    iget-object p1, v0, Lm8/e3;->x:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ldc/v;->F()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_3
    iget-object p1, p1, Lm8/e3;->x:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserGuest()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :cond_4
    iget-object p1, p1, Lm8/e3;->b:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :cond_5
    iget-object p1, p1, Lm8/e3;->R:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object v0, p1

    .line 133
    :goto_1
    iget-object p1, v0, Lm8/e3;->b:Landroid/widget/Button;

    .line 134
    .line 135
    new-instance v0, Ldc/l;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Ldc/l;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :cond_8
    iget-object p1, p1, Lm8/e3;->b:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move-object v0, p1

    .line 166
    :goto_2
    iget-object p1, v0, Lm8/e3;->R:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/v;->getOrgDetails(Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final qe()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->app_link_header:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final re()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$string;->app_name:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lco/classplus/app/R$string;->app_colon:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lco/classplus/app/R$string;->app_link_header:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "android.intent.extra.TEXT"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "text/plain"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "setType(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final se()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->H2:Lyc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "signOutDialog"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lyc/b;->M4:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ldc/v;->F()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method public final te()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/customgrading/CustomGradingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "https://privacy-policy.courses.store"

    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-static {p0, v1}, Lco/classplus/app/utils/n;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->A2:Lm8/e3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/e3;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ldc/v;->Xa()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ze()V
    .locals 5

    .line 1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->sign_out:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$string;->sign_out_from:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lco/classplus/app/R$string;->app_name:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " ?"

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "newInstance(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity;->H2:Lyc/b;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "signOutDialog"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v3, v0

    .line 66
    :goto_0
    new-instance v0, Lco/classplus/app/ui/common/settings/SettingsActivity$c;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/settings/SettingsActivity$c;-><init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lyc/b;->cd(Lzc/b;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
