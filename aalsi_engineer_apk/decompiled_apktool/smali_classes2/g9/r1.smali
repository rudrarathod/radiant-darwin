.class public final Lg9/r1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/r1$a;
    }
.end annotation


# static fields
.field public static final D4:Lg9/r1$a;

.field public static final E4:I

.field public static F4:Z


# instance fields
.field public A4:Lr9/r1;

.field public B4:Lr9/h1;

.field public C4:Z

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

.field public y4:Z

.field public z4:Lm8/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/r1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/r1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/r1;->D4:Lg9/r1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/r1;->E4:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lg9/r1;->F4:Z

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
    iput-boolean v0, p0, Lg9/r1;->m4:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lg9/r1;->n4:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lg9/r1;->o4:Z

    .line 10
    .line 11
    new-instance v1, Lg9/r1$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lg9/r1$b;-><init>(Lg9/r1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lg9/r1;->s4:Lcz/f;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lg9/r1;->w4:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lg9/r1;->C4:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Jc(Lg9/r1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/r1;->bd(Lg9/r1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Kc(Lg9/r1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/r1;->ad(Lg9/r1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Lc(Lg9/r1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/r1;->gd(Lg9/r1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Mc(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/r1;->Zc(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic Nc(Lg9/r1;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/r1;->u4:Luh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oc(Lg9/r1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/r1;->v4:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Pc(Lg9/r1;)Lr9/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/r1;->B4:Lr9/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qc(Lg9/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Lg9/r1;->w4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Rc(Lg9/r1;)Lm8/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sc(Lg9/r1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/r1;->y4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Tc()Z
    .locals 1

    .line 1
    sget-boolean v0, Lg9/r1;->F4:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic Uc(Lg9/r1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg9/r1;->y4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Vc(Lg9/r1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg9/r1;->w4:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Wc(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lg9/r1;->F4:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Yc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 2
    .line 3
    const-string v1, "settingsFragmentBinding"

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
    iget-object v0, v0, Lm8/dj;->Z:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 13
    .line 14
    iget-boolean v3, p0, Lg9/r1;->n4:Z

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lg9/r1;->m4:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    iget-object v0, v0, Lm8/dj;->V1:Landroid/widget/TextView;

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
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_3
    iget-object v0, v0, Lm8/dj;->V1:Landroid/widget/TextView;

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
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_4
    iget-object v0, v0, Lm8/dj;->Z:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_5
    iget-object v0, v0, Lm8/dj;->A1:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_6
    iget-object v0, v0, Lm8/dj;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_7
    iget-object v0, v0, Lm8/dj;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_8
    iget-object v0, v0, Lm8/dj;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 131
    .line 132
    iget-object v3, p0, Lg9/r1;->B4:Lr9/h1;

    .line 133
    .line 134
    const-string v4, "mLiveSessionViewModel"

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v2

    .line 142
    :cond_9
    invoke-virtual {v3}, Lr9/h1;->zd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_a
    iget-object v0, v0, Lm8/dj;->A1:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 162
    .line 163
    iget-object v3, p0, Lg9/r1;->B4:Lr9/h1;

    .line 164
    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v2

    .line 171
    :cond_b
    invoke-virtual {v3}, Lr9/h1;->zd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getChat()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lg9/r1;->o4:Z

    .line 183
    .line 184
    const-string v3, "groupRaiseHandRequest"

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_c
    iget-object v0, v0, Lm8/dj;->O:Landroidx/constraintlayout/widget/Group;

    .line 197
    .line 198
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_d
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v2

    .line 213
    :cond_e
    iget-object v0, v0, Lm8/dj;->O:Landroidx/constraintlayout/widget/Group;

    .line 214
    .line 215
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 222
    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    :cond_f
    iget-object v0, v0, Lm8/dj;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 230
    .line 231
    iget-object v3, p0, Lg9/r1;->B4:Lr9/h1;

    .line 232
    .line 233
    if-nez v3, :cond_10

    .line 234
    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v2

    .line 239
    :cond_10
    invoke-virtual {v3}, Lr9/h1;->Wf()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 247
    .line 248
    if-nez v0, :cond_11

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v2

    .line 254
    :cond_11
    iget-object v0, v0, Lm8/dj;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 263
    .line 264
    if-nez v0, :cond_12

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v2

    .line 270
    :cond_12
    iget-object v0, v0, Lm8/dj;->A2:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget v5, Lco/classplus/app/R$string;->toggle_to_turn_off_notification_sound:I

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_13
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 287
    .line 288
    if-nez v0, :cond_14

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v2

    .line 294
    :cond_14
    iget-object v0, v0, Lm8/dj;->A2:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget v5, Lco/classplus/app/R$string;->toggle_to_turn_on_notification_sound:I

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 310
    .line 311
    if-nez v0, :cond_15

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v2

    .line 317
    :cond_15
    iget-object v0, v0, Lm8/dj;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 318
    .line 319
    iget-object v3, p0, Lg9/r1;->B4:Lr9/h1;

    .line 320
    .line 321
    if-nez v3, :cond_16

    .line 322
    .line 323
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v3, v2

    .line 327
    :cond_16
    invoke-virtual {v3}, Lr9/h1;->Mf()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 335
    .line 336
    if-nez v0, :cond_17

    .line 337
    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v2

    .line 342
    :cond_17
    iget-object v0, v0, Lm8/dj;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 343
    .line 344
    new-instance v3, Lg9/n1;

    .line 345
    .line 346
    invoke-direct {v3}, Lg9/n1;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lg9/r1;->B4:Lr9/h1;

    .line 353
    .line 354
    if-nez v0, :cond_18

    .line 355
    .line 356
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v0, v2

    .line 360
    :cond_18
    invoke-virtual {v0}, Lr9/h1;->Yd()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    invoke-direct {p0}, Lg9/r1;->dd()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 370
    .line 371
    if-nez v0, :cond_19

    .line 372
    .line 373
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v2

    .line 377
    :cond_19
    iget-object v0, v0, Lm8/dj;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_1a
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 385
    .line 386
    if-nez v0, :cond_1b

    .line 387
    .line 388
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v0, v2

    .line 392
    :cond_1b
    iget-object v0, v0, Lm8/dj;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 399
    .line 400
    if-nez v0, :cond_1c

    .line 401
    .line 402
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v0, v2

    .line 406
    :cond_1c
    iget-object v0, v0, Lm8/dj;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 407
    .line 408
    new-instance v3, Lg9/o1;

    .line 409
    .line 410
    invoke-direct {v3, p0}, Lg9/o1;-><init>(Lg9/r1;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    :goto_3
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 417
    .line 418
    if-nez v0, :cond_1d

    .line 419
    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v0, v2

    .line 424
    :cond_1d
    iget-object v0, v0, Lm8/dj;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 425
    .line 426
    iget-object v3, p0, Lg9/r1;->B4:Lr9/h1;

    .line 427
    .line 428
    if-nez v3, :cond_1e

    .line 429
    .line 430
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v3, v2

    .line 434
    :cond_1e
    invoke-virtual {v3}, Lr9/h1;->Wf()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 442
    .line 443
    if-nez v0, :cond_1f

    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v0, v2

    .line 449
    :cond_1f
    iget-object v0, v0, Lm8/dj;->U:Landroid/widget/ImageView;

    .line 450
    .line 451
    new-instance v3, Lg9/p1;

    .line 452
    .line 453
    invoke-direct {v3, p0}, Lg9/p1;-><init>(Lg9/r1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, p0, Lg9/r1;->x4:Z

    .line 460
    .line 461
    if-eqz v0, :cond_2a

    .line 462
    .line 463
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 464
    .line 465
    if-nez v0, :cond_20

    .line 466
    .line 467
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v0, v2

    .line 471
    :cond_20
    iget-object v0, v0, Lm8/dj;->W2:Landroid/widget/TextView;

    .line 472
    .line 473
    const-string v3, "tvPrivateChat"

    .line 474
    .line 475
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 482
    .line 483
    if-nez v0, :cond_21

    .line 484
    .line 485
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v0, v2

    .line 489
    :cond_21
    iget-object v0, v0, Lm8/dj;->A3:Landroid/widget/TextView;

    .line 490
    .line 491
    const-string v3, "tvPrivateChatDescription"

    .line 492
    .line 493
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 500
    .line 501
    if-nez v0, :cond_22

    .line 502
    .line 503
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v0, v2

    .line 507
    :cond_22
    iget-object v0, v0, Lm8/dj;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 508
    .line 509
    const-string v3, "switchPrivateChat"

    .line 510
    .line 511
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 518
    .line 519
    if-nez v0, :cond_23

    .line 520
    .line 521
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v0, v2

    .line 525
    :cond_23
    iget-object v0, v0, Lm8/dj;->l4:Landroid/view/View;

    .line 526
    .line 527
    const-string v3, "viewBorder"

    .line 528
    .line 529
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 536
    .line 537
    if-nez v0, :cond_24

    .line 538
    .line 539
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v0, v2

    .line 543
    :cond_24
    iget-object v0, v0, Lm8/dj;->B2:Landroid/widget/TextView;

    .line 544
    .line 545
    const-string v3, "tvHandRaiseRequest"

    .line 546
    .line 547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 554
    .line 555
    if-nez v0, :cond_25

    .line 556
    .line 557
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v0, v2

    .line 561
    :cond_25
    iget-object v0, v0, Lm8/dj;->H2:Landroid/widget/TextView;

    .line 562
    .line 563
    const-string v3, "tvNotificationSound"

    .line 564
    .line 565
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 572
    .line 573
    if-nez v0, :cond_26

    .line 574
    .line 575
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v0, v2

    .line 579
    :cond_26
    iget-object v0, v0, Lm8/dj;->A2:Landroid/widget/TextView;

    .line 580
    .line 581
    const-string v3, "tvHandRaiseNotificationDescription"

    .line 582
    .line 583
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 590
    .line 591
    if-nez v0, :cond_27

    .line 592
    .line 593
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v0, v2

    .line 597
    :cond_27
    iget-object v0, v0, Lm8/dj;->m4:Landroid/view/View;

    .line 598
    .line 599
    const-string v3, "viewBorder1"

    .line 600
    .line 601
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 608
    .line 609
    if-nez v0, :cond_28

    .line 610
    .line 611
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v0, v2

    .line 615
    :cond_28
    iget-object v0, v0, Lm8/dj;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 616
    .line 617
    const-string v3, "switchNotificationSound"

    .line 618
    .line 619
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 626
    .line 627
    if-nez v0, :cond_29

    .line 628
    .line 629
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_29
    move-object v2, v0

    .line 634
    :goto_4
    iget-object v0, v2, Lm8/dj;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 635
    .line 636
    const-string v1, "switchHandRaiseRequest"

    .line 637
    .line 638
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    :cond_2a
    return-void
.end method

.method private static final Zc(Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "SettingsFragment"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final ad(Lg9/r1;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "settingsFragmentBinding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/dj;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lg9/r1;->B4:Lr9/h1;

    .line 24
    .line 25
    const-string v2, "mLiveSessionViewModel"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Lr9/h1;->ri(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "private_chat_status"

    .line 46
    .line 47
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "requireContext(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "private_chat_click"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v1, v4}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lg9/r1;->B4:Lr9/h1;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, p0

    .line 75
    :goto_0
    invoke-virtual {v0, p1}, Lr9/h1;->Zi(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final bd(Lg9/r1;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/r1;->B4:Lr9/h1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "mLiveSessionViewModel"

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
    const-string v2, "SettingsFragment"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lr9/h1;->Ec(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lg9/r1;->B4:Lr9/h1;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Lr9/h1;->Jg(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final cd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/r1;->B4:Lr9/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLiveSessionViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->Fd()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lg9/r1$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lg9/r1$d;-><init>(Lg9/r1;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lg9/r1$c;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lg9/r1$c;-><init>(Lpz/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final dd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

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
    iget-object v0, v0, Lm8/dj;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

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
    iget-object v0, v0, Lm8/dj;->A3:Landroid/widget/TextView;

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
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

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
    iget-object v0, v1, Lm8/dj;->A3:Landroid/widget/TextView;

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

.method private final ed()V
    .locals 2

    .line 1
    new-instance v0, Lvh/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg9/r1;->Xc()Lg9/r1$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvh/c;-><init>(Lvh/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg9/r1;->t4:Lvh/c;

    .line 11
    .line 12
    new-instance v0, Luh/a;

    .line 13
    .line 14
    invoke-direct {v0}, Luh/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg9/r1;->u4:Luh/a;

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
    iput-object v0, p0, Lg9/r1;->v4:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method private final fd()V
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
    iget-object v3, p0, Lg9/r1;->z4:Lm8/dj;

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
    iget-object v3, v3, Lm8/dj;->W:Landroid/widget/Spinner;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

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
    iget-object v0, v0, Lm8/dj;->W:Landroid/widget/Spinner;

    .line 45
    .line 46
    new-instance v3, Lg9/r1$e;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lg9/r1$e;-><init>(Lg9/r1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lg9/r1;->y4:Z

    .line 56
    .line 57
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v4

    .line 65
    :cond_2
    iget-object v0, v0, Lm8/dj;->W:Landroid/widget/Spinner;

    .line 66
    .line 67
    iget v3, p0, Lg9/r1;->w4:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Luc/d;->p(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v3, Lco/classplus/app/R$array;->live_class_mic_devices:I

    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_3
    iget-object v1, v1, Lm8/dj;->X:Landroid/widget/Spinner;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v4, v0

    .line 115
    :goto_0
    iget-object v0, v4, Lm8/dj;->V:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v1, Lg9/q1;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lg9/q1;-><init>(Lg9/r1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final gd(Lg9/r1;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lg9/r1;->C4:Z

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
    iput-boolean p1, p0, Lg9/r1;->C4:Z

    .line 17
    .line 18
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

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
    iget-object p1, p1, Lm8/dj;->V:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/high16 v3, 0x43340000    # 180.0f

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lg9/r1;->z4:Lm8/dj;

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
    iget-object p0, v1, Lm8/dj;->P:Landroidx/constraintlayout/widget/Group;

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
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

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
    iget-object p1, p1, Lm8/dj;->V:Landroid/widget/ImageView;

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
    iput-boolean p1, p0, Lg9/r1;->C4:Z

    .line 67
    .line 68
    iget-object p0, p0, Lg9/r1;->z4:Lm8/dj;

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
    iget-object p0, v1, Lm8/dj;->P:Landroidx/constraintlayout/widget/Group;

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

.method private final hd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/r1;->B4:Lr9/h1;

    .line 2
    .line 3
    const-string v1, "mLiveSessionViewModel"

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
    invoke-virtual {v0}, Lr9/h1;->gf()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "settingsFragmentBinding"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v0, v0, Lm8/dj;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lg9/r1;->B4:Lr9/h1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Lr9/h1;->Zi(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v2, "status"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "requireContext(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "live_class_private_chat"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_3
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
    sget p3, Lco/classplus/app/R$layout;->settings_fragment:I

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
    check-cast p1, Lm8/dj;

    .line 19
    .line 20
    iput-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 21
    .line 22
    const-string p2, "settingsFragmentBinding"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p3

    .line 31
    :cond_0
    iget-object v0, p0, Lg9/r1;->A4:Lr9/r1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "settingsViewModel"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p3

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Lm8/dj;->H(Lr9/r1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p3

    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/databinding/l;->F(Landroidx/lifecycle/s;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lg9/r1;->Yc()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lg9/r1;->cd()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lg9/r1;->fd()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lg9/r1;->ed()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p3, p1

    .line 76
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "getRoot(...)"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final Xc()Lg9/r1$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/r1;->s4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg9/r1$b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public fb()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->fb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg9/r1;->t4:Lvh/c;

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
    iput-boolean p1, p0, Lg9/r1;->n4:Z

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
    iput-boolean p1, p0, Lg9/r1;->m4:Z

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
    iput-boolean p1, p0, Lg9/r1;->o4:Z

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
    iput-boolean p1, p0, Lg9/r1;->p4:Z

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
    iput-boolean p1, p0, Lg9/r1;->q4:Z

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
    iput-boolean p1, p0, Lg9/r1;->r4:Z

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
    iput p1, p0, Lg9/r1;->w4:I

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
    iput-boolean p1, p0, Lg9/r1;->x4:Z

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
    const-string v4, "mLiveSessionViewModel"

    .line 16
    .line 17
    const-string v5, "settingsFragmentBinding"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne p1, v0, :cond_12

    .line 21
    .line 22
    iget-boolean p1, p0, Lg9/r1;->q4:Z

    .line 23
    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    :cond_0
    iget-object p1, p1, Lm8/dj;->A1:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lg9/r1;->B4:Lr9/h1;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v6

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Lr9/h1;->Ni(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lh9/b;->a:Lh9/b;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lh9/b;->e(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v6

    .line 66
    :cond_2
    iget-object p1, p1, Lm8/dj;->V1:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lco/classplus/app/R$string;->turn_off_chat_description:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lq9/z;->a0:Lq9/z$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lq9/z$a;->b()Lq9/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lq9/z;->N()Lc9/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lc9/d;

    .line 92
    .line 93
    invoke-direct {v0}, Lc9/d;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lg9/r1;->B4:Lr9/h1;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v6

    .line 107
    :cond_3
    invoke-virtual {p1}, Lr9/h1;->Yd()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_10

    .line 112
    .line 113
    invoke-direct {p0}, Lg9/r1;->hd()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v6

    .line 126
    :cond_5
    iget-object p1, p1, Lm8/dj;->V1:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v7, Lco/classplus/app/R$string;->turn_on_chat_description:I

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lq9/z;->a0:Lq9/z$a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lq9/z$a;->b()Lq9/z;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lq9/z;->N()Lc9/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lc9/c;

    .line 152
    .line 153
    invoke-direct {v0}, Lc9/c;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lg9/r1;->B4:Lr9/h1;

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v6

    .line 167
    :cond_6
    invoke-virtual {p1}, Lr9/h1;->Yd()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_10

    .line 172
    .line 173
    iget-object p1, p0, Lg9/r1;->B4:Lr9/h1;

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v6

    .line 181
    :cond_7
    iget-object v0, p0, Lg9/r1;->B4:Lr9/h1;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v6

    .line 189
    :cond_8
    invoke-virtual {v0}, Lr9/h1;->Mf()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Lr9/h1;->ri(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lg9/r1;->B4:Lr9/h1;

    .line 197
    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v6

    .line 204
    :cond_9
    invoke-virtual {p1}, Lr9/h1;->Mf()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 211
    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v6

    .line 218
    :cond_a
    iget-object p1, p1, Lm8/dj;->C0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lg9/r1;->B4:Lr9/h1;

    .line 224
    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v6

    .line 231
    :cond_b
    invoke-virtual {p1, v3}, Lr9/h1;->Zi(Z)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 245
    .line 246
    new-instance v0, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "live_class_private_chat"

    .line 259
    .line 260
    invoke-virtual {p1, v1, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 266
    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v6

    .line 273
    :cond_d
    iget-object p1, p1, Lm8/dj;->A1:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const-string v0, "getString(...)"

    .line 280
    .line 281
    const/16 v1, 0x62

    .line 282
    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 286
    .line 287
    if-nez p1, :cond_e

    .line 288
    .line 289
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object p1, v6

    .line 293
    :cond_e
    iget-object p1, p1, Lm8/dj;->V1:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget v3, Lco/classplus/app/R$string;->turn_off_chat_description:I

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lq9/z;->a0:Lq9/z$a;

    .line 309
    .line 310
    invoke-virtual {p1}, Lq9/z$a;->b()Lq9/z;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget v4, Lco/classplus/app/R$string;->chat_enabled:I

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v2, v0, v1, v3}, Lq9/z;->E0(ZILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lq9/z$a;->b()Lq9/z;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lq9/z;->N()Lc9/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Lc9/d;

    .line 340
    .line 341
    invoke-direct {v0}, Lc9/d;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_f
    sget-object p1, Lq9/z;->a0:Lq9/z$a;

    .line 349
    .line 350
    invoke-virtual {p1}, Lq9/z$a;->b()Lq9/z;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget v7, Lco/classplus/app/R$string;->chat_disabled:I

    .line 359
    .line 360
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3, v1, v4}, Lq9/z;->E0(ZILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lq9/z$a;->b()Lq9/z;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lq9/z;->N()Lc9/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v0, Lc9/c;

    .line 379
    .line 380
    invoke-direct {v0}, Lc9/c;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    :goto_0
    iget-boolean p1, p0, Lg9/r1;->x4:Z

    .line 387
    .line 388
    if-eqz p1, :cond_23

    .line 389
    .line 390
    sget-object p1, Lq9/z;->a0:Lq9/z$a;

    .line 391
    .line 392
    invoke-virtual {p1}, Lq9/z$a;->b()Lq9/z;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 397
    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_11
    move-object v6, v0

    .line 405
    :goto_1
    iget-object v0, v6, Lm8/dj;->A1:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Lq9/z;->I0(Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_12
    sget v0, Lco/classplus/app/R$id;->switchHandRaiseRequest:I

    .line 417
    .line 418
    if-ne p1, v0, :cond_18

    .line 419
    .line 420
    iget-object p1, p0, Lg9/r1;->B4:Lr9/h1;

    .line 421
    .line 422
    if-nez p1, :cond_13

    .line 423
    .line 424
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object p1, v6

    .line 428
    :cond_13
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 429
    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v6

    .line 436
    :cond_14
    iget-object v0, v0, Lm8/dj;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p1, v0}, Lr9/h1;->di(Z)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lg9/r1;->B4:Lr9/h1;

    .line 446
    .line 447
    if-nez p1, :cond_15

    .line 448
    .line 449
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object p1, v6

    .line 453
    :cond_15
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 454
    .line 455
    if-nez v0, :cond_16

    .line 456
    .line 457
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v6

    .line 461
    :cond_16
    iget-object v0, v0, Lm8/dj;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {p1, v0}, Lr9/h1;->Qi(Z)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 476
    .line 477
    if-nez v0, :cond_17

    .line 478
    .line 479
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_17
    move-object v6, v0

    .line 484
    :goto_2
    iget-object v0, v6, Lm8/dj;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v1, "live_class_hand_raise"

    .line 507
    .line 508
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_18
    sget v0, Lco/classplus/app/R$id;->switchNotificationSound:I

    .line 514
    .line 515
    if-ne p1, v0, :cond_23

    .line 516
    .line 517
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 518
    .line 519
    if-nez p1, :cond_19

    .line 520
    .line 521
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object p1, v6

    .line 525
    :cond_19
    iget-object p1, p1, Lm8/dj;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_21

    .line 532
    .line 533
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 534
    .line 535
    if-nez p1, :cond_1a

    .line 536
    .line 537
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object p1, v6

    .line 541
    :cond_1a
    iget-object p1, p1, Lm8/dj;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_1c

    .line 548
    .line 549
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 550
    .line 551
    if-nez p1, :cond_1b

    .line 552
    .line 553
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object p1, v6

    .line 557
    :cond_1b
    iget-object p1, p1, Lm8/dj;->A2:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget v3, Lco/classplus/app/R$string;->toggle_to_turn_off_notification_sound:I

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_1c
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 574
    .line 575
    if-nez p1, :cond_1d

    .line 576
    .line 577
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object p1, v6

    .line 581
    :cond_1d
    iget-object p1, p1, Lm8/dj;->A2:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget v3, Lco/classplus/app/R$string;->toggle_to_turn_on_notification_sound:I

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    :goto_3
    iget-object p1, p0, Lg9/r1;->B4:Lr9/h1;

    .line 597
    .line 598
    if-nez p1, :cond_1e

    .line 599
    .line 600
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object p1, v6

    .line 604
    :cond_1e
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 605
    .line 606
    if-nez v0, :cond_1f

    .line 607
    .line 608
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v6

    .line 612
    :cond_1f
    iget-object v0, v0, Lm8/dj;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {p1, v0}, Lr9/h1;->ei(Z)V

    .line 619
    .line 620
    .line 621
    new-instance p1, Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lg9/r1;->z4:Lm8/dj;

    .line 627
    .line 628
    if-nez v0, :cond_20

    .line 629
    .line 630
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_20
    move-object v6, v0

    .line 635
    :goto_4
    iget-object v0, v6, Lm8/dj;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 649
    .line 650
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v1, "live_class_notification_sound"

    .line 658
    .line 659
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_21
    iget-object p1, p0, Lg9/r1;->z4:Lm8/dj;

    .line 664
    .line 665
    if-nez p1, :cond_22

    .line 666
    .line 667
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_22
    move-object v6, p1

    .line 672
    :goto_5
    iget-object p1, v6, Lm8/dj;->B0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 673
    .line 674
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 675
    .line 676
    .line 677
    :cond_23
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
    iget-object v0, p0, Lg9/r1;->t4:Lvh/c;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

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
    const-class v0, Lr9/r1;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr9/r1;

    .line 25
    .line 26
    iput-object p1, p0, Lg9/r1;->A4:Lr9/r1;

    .line 27
    .line 28
    iget-boolean p1, p0, Lg9/r1;->q4:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/x0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lr9/h1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lr9/h1;

    .line 51
    .line 52
    iput-object p1, p0, Lg9/r1;->B4:Lr9/h1;

    .line 53
    .line 54
    :cond_0
    return-void
.end method
