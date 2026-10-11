.class public final Lg9/y0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/y0$a;
    }
.end annotation


# static fields
.field public static final B4:Lg9/y0$a;

.field public static final C4:I

.field public static D4:Z


# instance fields
.field public A4:Z

.field public m4:Z

.field public n4:Z

.field public o4:Z

.field public p4:Z

.field public q4:Z

.field public r4:Z

.field public final s4:Lcz/f;

.field public t4:Lvh/c;

.field public u4:Luh/a;

.field public v4:Landroid/os/Handler;

.field public w4:I

.field public x4:Z

.field public y4:Lm8/x9;

.field public final z4:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/y0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/y0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/y0;->B4:Lg9/y0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/y0;->C4:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lg9/y0;->D4:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg9/y0;->m4:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lg9/y0;->n4:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lg9/y0;->o4:Z

    .line 10
    .line 11
    new-instance v1, Lg9/y0$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lg9/y0$b;-><init>(Lg9/y0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lg9/y0;->s4:Lcz/f;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lg9/y0;->w4:I

    .line 24
    .line 25
    new-instance v1, Lg9/y0$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lg9/y0$c;-><init>(Lg9/y0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lg9/y0;->z4:Lcz/f;

    .line 35
    .line 36
    iput-boolean v0, p0, Lg9/y0;->A4:Z

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Jc(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/y0;->Xc(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Kc(Lg9/y0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/y0;->Zc(Lg9/y0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Lc(Lg9/y0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/y0;->Yc(Lg9/y0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Mc(Lg9/y0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/y0;->ed(Lg9/y0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Nc(Lg9/y0;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/y0;->u4:Luh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oc(Lg9/y0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/y0;->v4:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Pc(Lg9/y0;)Lr9/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Qc(Lg9/y0;)I
    .locals 0

    .line 1
    iget p0, p0, Lg9/y0;->w4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Rc(Lg9/y0;)Lm8/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sc()Z
    .locals 1

    .line 1
    sget-boolean v0, Lg9/y0;->D4:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic Tc(Lg9/y0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg9/y0;->w4:I

    .line 2
    .line 3
    return-void
.end method

.method private final Vc()Lr9/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/y0;->z4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Wc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "settingsFragmentBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/x9;->Z:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 13
    .line 14
    iget-boolean v3, p0, Lg9/y0;->n4:Z

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lg9/y0;->m4:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iget-object v0, v0, Lm8/x9;->V1:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lco/classplus/app/R$string;->turn_off_chat_description:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    iget-object v0, v0, Lm8/x9;->V1:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lco/classplus/app/R$string;->turn_on_chat_description:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_4
    iget-object v0, v0, Lm8/x9;->Z:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_5
    iget-object v0, v0, Lm8/x9;->A1:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_6
    iget-object v0, v0, Lm8/x9;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_7
    iget-object v0, v0, Lm8/x9;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_8
    iget-object v0, v0, Lm8/x9;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 131
    .line 132
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lr9/d0;->kd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_9
    iget-object v0, v0, Lm8/x9;->A1:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 156
    .line 157
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lr9/d0;->kd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getChat()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lg9/y0;->o4:Z

    .line 173
    .line 174
    const-string v3, "groupRaiseHandRequest"

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_a
    iget-object v0, v0, Lm8/x9;->O:Landroidx/constraintlayout/widget/Group;

    .line 187
    .line 188
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :cond_c
    iget-object v0, v0, Lm8/x9;->O:Landroidx/constraintlayout/widget/Group;

    .line 204
    .line 205
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 212
    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :cond_d
    iget-object v0, v0, Lm8/x9;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 220
    .line 221
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lr9/d0;->tf()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 233
    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v1

    .line 240
    :cond_e
    iget-object v0, v0, Lm8/x9;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v1

    .line 256
    :cond_f
    iget-object v0, v0, Lm8/x9;->A2:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget v4, Lco/classplus/app/R$string;->toggle_to_turn_off_notification_sound:I

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_10
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 273
    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v1

    .line 280
    :cond_11
    iget-object v0, v0, Lm8/x9;->A2:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget v4, Lco/classplus/app/R$string;->toggle_to_turn_on_notification_sound:I

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 296
    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v1

    .line 303
    :cond_12
    iget-object v0, v0, Lm8/x9;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 304
    .line 305
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lr9/d0;->lf()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 317
    .line 318
    if-nez v0, :cond_13

    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v1

    .line 324
    :cond_13
    iget-object v0, v0, Lm8/x9;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 325
    .line 326
    new-instance v3, Lg9/v0;

    .line 327
    .line 328
    invoke-direct {v3}, Lg9/v0;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lr9/d0;->Kd()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    invoke-virtual {p0}, Lg9/y0;->bd()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 348
    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v1

    .line 355
    :cond_14
    iget-object v0, v0, Lm8/x9;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_15
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 363
    .line 364
    if-nez v0, :cond_16

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v0, v1

    .line 370
    :cond_16
    iget-object v0, v0, Lm8/x9;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 377
    .line 378
    if-nez v0, :cond_17

    .line 379
    .line 380
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v1

    .line 384
    :cond_17
    iget-object v0, v0, Lm8/x9;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 385
    .line 386
    new-instance v3, Lg9/w0;

    .line 387
    .line 388
    invoke-direct {v3, p0}, Lg9/w0;-><init>(Lg9/y0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 395
    .line 396
    if-nez v0, :cond_18

    .line 397
    .line 398
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v1

    .line 402
    :cond_18
    iget-object v0, v0, Lm8/x9;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 403
    .line 404
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lr9/d0;->tf()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 416
    .line 417
    if-nez v0, :cond_19

    .line 418
    .line 419
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v1

    .line 423
    :cond_19
    iget-object v0, v0, Lm8/x9;->U:Landroid/widget/ImageView;

    .line 424
    .line 425
    new-instance v3, Lg9/x0;

    .line 426
    .line 427
    invoke-direct {v3, p0}, Lg9/x0;-><init>(Lg9/y0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v0, p0, Lg9/y0;->x4:Z

    .line 434
    .line 435
    if-eqz v0, :cond_24

    .line 436
    .line 437
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 438
    .line 439
    if-nez v0, :cond_1a

    .line 440
    .line 441
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v0, v1

    .line 445
    :cond_1a
    iget-object v0, v0, Lm8/x9;->W2:Landroid/widget/TextView;

    .line 446
    .line 447
    const-string v3, "tvPrivateChat"

    .line 448
    .line 449
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 456
    .line 457
    if-nez v0, :cond_1b

    .line 458
    .line 459
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v1

    .line 463
    :cond_1b
    iget-object v0, v0, Lm8/x9;->A3:Landroid/widget/TextView;

    .line 464
    .line 465
    const-string v3, "tvPrivateChatDescription"

    .line 466
    .line 467
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 474
    .line 475
    if-nez v0, :cond_1c

    .line 476
    .line 477
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v0, v1

    .line 481
    :cond_1c
    iget-object v0, v0, Lm8/x9;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 482
    .line 483
    const-string v3, "switchPrivateChat"

    .line 484
    .line 485
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 492
    .line 493
    if-nez v0, :cond_1d

    .line 494
    .line 495
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v0, v1

    .line 499
    :cond_1d
    iget-object v0, v0, Lm8/x9;->l4:Landroid/view/View;

    .line 500
    .line 501
    const-string v3, "viewBorder"

    .line 502
    .line 503
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 510
    .line 511
    if-nez v0, :cond_1e

    .line 512
    .line 513
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v0, v1

    .line 517
    :cond_1e
    iget-object v0, v0, Lm8/x9;->B2:Landroid/widget/TextView;

    .line 518
    .line 519
    const-string v3, "tvHandRaiseRequest"

    .line 520
    .line 521
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 528
    .line 529
    if-nez v0, :cond_1f

    .line 530
    .line 531
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v0, v1

    .line 535
    :cond_1f
    iget-object v0, v0, Lm8/x9;->H2:Landroid/widget/TextView;

    .line 536
    .line 537
    const-string v3, "tvNotificationSound"

    .line 538
    .line 539
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 546
    .line 547
    if-nez v0, :cond_20

    .line 548
    .line 549
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v0, v1

    .line 553
    :cond_20
    iget-object v0, v0, Lm8/x9;->A2:Landroid/widget/TextView;

    .line 554
    .line 555
    const-string v3, "tvHandRaiseNotificationDescription"

    .line 556
    .line 557
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 564
    .line 565
    if-nez v0, :cond_21

    .line 566
    .line 567
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object v0, v1

    .line 571
    :cond_21
    iget-object v0, v0, Lm8/x9;->m4:Landroid/view/View;

    .line 572
    .line 573
    const-string v3, "viewBorder1"

    .line 574
    .line 575
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 582
    .line 583
    if-nez v0, :cond_22

    .line 584
    .line 585
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v0, v1

    .line 589
    :cond_22
    iget-object v0, v0, Lm8/x9;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 590
    .line 591
    const-string v3, "switchNotificationSound"

    .line 592
    .line 593
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 600
    .line 601
    if-nez v0, :cond_23

    .line 602
    .line 603
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_23
    move-object v1, v0

    .line 608
    :goto_4
    iget-object v0, v1, Lm8/x9;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 609
    .line 610
    const-string v1, "switchHandRaiseRequest"

    .line 611
    .line 612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    :cond_24
    return-void
.end method

.method public static final Xc(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchPrivateChat checked to: "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "HMSSettingsFragment"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final Yc(Lg9/y0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "settingsFragmentBinding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/x9;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lr9/d0;->uh(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "private_chat_status"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "requireContext(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "private_chat_click"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lr9/d0;->ai(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final Zc(Lg9/y0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "HMSSettingsFragment"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr9/d0;->qc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lr9/d0;->Vf(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final cd()V
    .locals 2

    .line 1
    new-instance v0, Lvh/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg9/y0;->Uc()Lg9/y0$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvh/c;-><init>(Lvh/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg9/y0;->t4:Lvh/c;

    .line 11
    .line 12
    new-instance v0, Luh/a;

    .line 13
    .line 14
    invoke-direct {v0}, Luh/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg9/y0;->u4:Luh/a;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg9/y0;->v4:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method private final dd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$array;->live_class_camera_devices:I

    .line 6
    .line 7
    const v2, 0x1090008

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x1090009

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lg9/y0;->y4:Lm8/x9;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "settingsFragmentBinding"

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :cond_0
    iget-object v3, v3, Lm8/x9;->W:Landroid/widget/Spinner;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v4

    .line 44
    :cond_1
    iget-object v0, v0, Lm8/x9;->W:Landroid/widget/Spinner;

    .line 45
    .line 46
    new-instance v3, Lg9/y0$f;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lg9/y0$f;-><init>(Lg9/y0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :cond_2
    iget-object v0, v0, Lm8/x9;->W:Landroid/widget/Spinner;

    .line 63
    .line 64
    iget v3, p0, Lg9/y0;->w4:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Luc/d;->p(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v3, Lco/classplus/app/R$array;->live_class_mic_devices:I

    .line 82
    .line 83
    invoke-static {v0, v3, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_3
    iget-object v1, v1, Lm8/x9;->X:Landroid/widget/Spinner;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v4, v0

    .line 112
    :goto_0
    iget-object v0, v4, Lm8/x9;->V:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v1, Lg9/u0;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lg9/u0;-><init>(Lg9/y0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final ed(Lg9/y0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lg9/y0;->A4:Z

    .line 7
    .line 8
    const-string v0, "grpVideoAudio"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "settingsFragmentBinding"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lg9/y0;->A4:Z

    .line 17
    .line 18
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    iget-object p1, p1, Lm8/x9;->V:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/high16 v3, 0x43340000    # 180.0f

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    :goto_0
    iget-object p0, v1, Lm8/x9;->P:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Luc/d;->m(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_3
    iget-object p1, p1, Lm8/x9;->V:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lg9/y0;->A4:Z

    .line 67
    .line 68
    iget-object p0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v1, p0

    .line 77
    :goto_1
    iget-object p0, v1, Lm8/x9;->P:Landroidx/constraintlayout/widget/Group;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Luc/d;->Z(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lco/classplus/app/R$layout;->hms_settings_fragment:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lm8/x9;

    .line 19
    .line 20
    iput-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const-string p3, "settingsFragmentBinding"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/l;->F(Landroidx/lifecycle/s;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lg9/y0;->Wc()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lg9/y0;->ad()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lg9/y0;->dd()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lg9/y0;->cd()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p2, p1

    .line 55
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "getRoot(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final Uc()Lg9/y0$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/y0;->s4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg9/y0$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ad()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->rd()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lg9/y0$e;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lg9/y0$e;-><init>(Lg9/y0;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lg9/y0$d;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lg9/y0$d;-><init>(Lpz/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "settingsFragmentBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/x9;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/x9;->A3:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Lco/classplus/app/R$string;->You_cannot_toggle_private_chat_waiting_room:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    iget-object v0, v1, Lm8/x9;->A3:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "#EF691E"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public fb()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->fb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg9/y0;->t4:Lvh/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh/c;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final fd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/d0;->Fe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "settingsFragmentBinding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, Lm8/x9;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lr9/d0;->ai(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v2, "status"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "requireContext(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "live_class_private_chat"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "isHandRaisedSoundAllowed"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lg9/y0;->n4:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "isChatAllowed"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lg9/y0;->m4:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v0, "isRaiseHandRequestAllowed"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lg9/y0;->o4:Z

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v0, "isFromAgora"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lg9/y0;->p4:Z

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string v0, "isHMS"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lg9/y0;->q4:Z

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const-string v0, "isHandraiseEnable"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lg9/y0;->r4:Z

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const-string v0, "PARAM_CAMERA_TYPE"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_0
    iput p1, p0, Lg9/y0;->w4:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const-string v0, "isHybridMode"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lg9/y0;->x4:Z

    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lco/classplus/app/R$id;->switchRepliesChat:I

    .line 9
    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "settingsFragmentBinding"

    .line 17
    .line 18
    if-ne p1, v0, :cond_b

    .line 19
    .line 20
    iget-boolean p1, p0, Lg9/y0;->q4:Z

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    :cond_0
    iget-object p1, p1, Lm8/x9;->A1:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lr9/d0;->Nh(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lh9/a;->a:Lh9/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lh9/a;->e(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v4

    .line 60
    :cond_1
    iget-object p1, p1, Lm8/x9;->V1:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lco/classplus/app/R$string;->turn_off_chat_description:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lq9/x0;->Y:Lq9/x0$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq9/x0$a;->a()Lq9/x0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lq9/x0;->M()Lc9/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lc9/d;

    .line 86
    .line 87
    invoke-direct {v0}, Lc9/d;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lr9/d0;->Kd()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lg9/y0;->fd()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v4

    .line 116
    :cond_3
    iget-object p1, p1, Lm8/x9;->V1:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v6, Lco/classplus/app/R$string;->turn_on_chat_description:I

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lq9/x0;->Y:Lq9/x0$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lq9/x0$a;->a()Lq9/x0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lq9/x0;->M()Lc9/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lc9/c;

    .line 142
    .line 143
    invoke-direct {v0}, Lc9/c;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lr9/d0;->Kd()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lr9/d0;->lf()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Lr9/d0;->uh(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lr9/d0;->lf()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v4

    .line 192
    :cond_4
    iget-object p1, p1, Lm8/x9;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v3}, Lr9/d0;->ai(Z)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 215
    .line 216
    new-instance v0, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "live_class_private_chat"

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 236
    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v4

    .line 243
    :cond_6
    iget-object p1, p1, Lm8/x9;->A1:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const-string v0, "getString(...)"

    .line 250
    .line 251
    const/16 v1, 0x62

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 256
    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v4

    .line 263
    :cond_7
    iget-object p1, p1, Lm8/x9;->V1:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget v3, Lco/classplus/app/R$string;->turn_off_chat_description:I

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lq9/x0;->Y:Lq9/x0$a;

    .line 279
    .line 280
    invoke-virtual {p1}, Lq9/x0$a;->a()Lq9/x0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget v6, Lco/classplus/app/R$string;->chat_enabled:I

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v2, v0, v1, v3}, Lq9/x0;->y0(ZILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lq9/x0$a;->a()Lq9/x0;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lq9/x0;->M()Lc9/a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Lc9/d;

    .line 310
    .line 311
    invoke-direct {v0}, Lc9/d;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_8
    sget-object p1, Lq9/x0;->Y:Lq9/x0$a;

    .line 319
    .line 320
    invoke-virtual {p1}, Lq9/x0$a;->a()Lq9/x0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sget v7, Lco/classplus/app/R$string;->chat_disabled:I

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3, v1, v6}, Lq9/x0;->y0(ZILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lq9/x0$a;->a()Lq9/x0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lq9/x0;->M()Lc9/a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Lc9/c;

    .line 349
    .line 350
    invoke-direct {v0}, Lc9/c;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lg9/y0;->x4:Z

    .line 357
    .line 358
    if-eqz p1, :cond_19

    .line 359
    .line 360
    sget-object p1, Lq9/x0;->Y:Lq9/x0$a;

    .line 361
    .line 362
    invoke-virtual {p1}, Lq9/x0$a;->a()Lq9/x0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 367
    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_a
    move-object v4, v0

    .line 375
    :goto_1
    iget-object v0, v4, Lm8/x9;->A1:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p1, v0}, Lq9/x0;->C0(Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_b
    sget v0, Lco/classplus/app/R$id;->switchHandRaiseRequest:I

    .line 387
    .line 388
    if-ne p1, v0, :cond_f

    .line 389
    .line 390
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 395
    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v4

    .line 402
    :cond_c
    iget-object v0, v0, Lm8/x9;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p1, v0}, Lr9/d0;->fh(Z)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 416
    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v4

    .line 423
    :cond_d
    iget-object v0, v0, Lm8/x9;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p1, v0}, Lr9/d0;->Rh(Z)V

    .line 430
    .line 431
    .line 432
    new-instance p1, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 438
    .line 439
    if-nez v0, :cond_e

    .line 440
    .line 441
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_e
    move-object v4, v0

    .line 446
    :goto_2
    iget-object v0, v4, Lm8/x9;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "live_class_hand_raise"

    .line 469
    .line 470
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_f
    sget v0, Lco/classplus/app/R$id;->switchNotificationSound:I

    .line 476
    .line 477
    if-ne p1, v0, :cond_19

    .line 478
    .line 479
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 480
    .line 481
    if-nez p1, :cond_10

    .line 482
    .line 483
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object p1, v4

    .line 487
    :cond_10
    iget-object p1, p1, Lm8/x9;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_17

    .line 494
    .line 495
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 496
    .line 497
    if-nez p1, :cond_11

    .line 498
    .line 499
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object p1, v4

    .line 503
    :cond_11
    iget-object p1, p1, Lm8/x9;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_13

    .line 510
    .line 511
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 512
    .line 513
    if-nez p1, :cond_12

    .line 514
    .line 515
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object p1, v4

    .line 519
    :cond_12
    iget-object p1, p1, Lm8/x9;->A2:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget v3, Lco/classplus/app/R$string;->toggle_to_turn_off_notification_sound:I

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_13
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 536
    .line 537
    if-nez p1, :cond_14

    .line 538
    .line 539
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object p1, v4

    .line 543
    :cond_14
    iget-object p1, p1, Lm8/x9;->A2:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget v3, Lco/classplus/app/R$string;->toggle_to_turn_on_notification_sound:I

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    :goto_3
    invoke-direct {p0}, Lg9/y0;->Vc()Lr9/d0;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 563
    .line 564
    if-nez v0, :cond_15

    .line 565
    .line 566
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object v0, v4

    .line 570
    :cond_15
    iget-object v0, v0, Lm8/x9;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {p1, v0}, Lr9/d0;->gh(Z)V

    .line 577
    .line 578
    .line 579
    new-instance p1, Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lg9/y0;->y4:Lm8/x9;

    .line 585
    .line 586
    if-nez v0, :cond_16

    .line 587
    .line 588
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_16
    move-object v4, v0

    .line 593
    :goto_4
    iget-object v0, v4, Lm8/x9;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 607
    .line 608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v1, "live_class_notification_sound"

    .line 616
    .line 617
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_17
    iget-object p1, p0, Lg9/y0;->y4:Lm8/x9;

    .line 622
    .line 623
    if-nez p1, :cond_18

    .line 624
    .line 625
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_18
    move-object v4, p1

    .line 630
    :goto_5
    iget-object p1, v4, Lm8/x9;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 631
    .line 632
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 633
    .line 634
    .line 635
    :cond_19
    :goto_6
    return-void
.end method

.method public sb()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg9/y0;->t4:Lvh/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh/c;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
