.class public final Lkh/d;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/d$a;,
        Lkh/d$b;
    }
.end annotation


# static fields
.field public static final G4:Lkh/d$b;

.field public static final H4:I


# instance fields
.field public D4:Lkh/d$a;

.field public E4:Lm8/qf;

.field public F4:Lco/classplus/app/data/model/tabs/CallHelpModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkh/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkh/d$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkh/d;->G4:Lkh/d$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkh/d;->H4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fd(Lkh/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/d;->kd(Lkh/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lkh/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/d;->ld(Lkh/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lkh/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkh/d;->md(Lkh/d;Landroid/view/View;)V

    return-void
.end method

.method private final jd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/qf;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lkh/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkh/a;-><init>(Lkh/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/qf;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v1, Lkh/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lkh/b;-><init>(Lkh/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm8/qf;->f:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v1, Lkh/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lkh/c;-><init>(Lkh/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final kd(Lkh/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ld(Lkh/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getCta1()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lkh/d;->D4:Lkh/d$a;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkh/d$a;->s4(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final md(Lkh/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lkh/d;->D4:Lkh/d$a;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkh/d$a;->s4(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final od()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/qf;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lm8/qf;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getSubtitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lm8/qf;->r:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lm8/qf;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getCta1()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v1, v2

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lm8/qf;->b:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getCta1()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getIcon()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v1, v2

    .line 112
    :goto_4
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->B(Landroid/widget/ImageView;Ljava/lang/String;Lui/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lm8/qf;->y:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getIcon()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object v1, v2

    .line 137
    :goto_5
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->B(Landroid/widget/ImageView;Ljava/lang/String;Lui/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lm8/qf;->e:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getCta1()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getBgImage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move-object v1, v2

    .line 162
    :goto_6
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->w(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lm8/qf;->f:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iget-object v1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getBgImage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-object v1, v2

    .line 187
    :goto_7
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->w(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lm8/qf;->c:Landroidx/cardview/widget/CardView;

    .line 195
    .line 196
    iget-object v1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getBgImage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-object v1, v2

    .line 206
    :goto_8
    invoke-static {v0, v1}, Lco/classplus/app/utils/x0;->w(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lm8/qf;->e:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object v1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getCta1()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move-object v1, v2

    .line 225
    :goto_9
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    move v1, v4

    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move v1, v3

    .line 232
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lm8/qf;->f:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iget-object v1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/CallHelpModel;->getCta2()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_b
    if-eqz v2, :cond_c

    .line 258
    .line 259
    move v3, v4

    .line 260
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "PARAM_DATA"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 22
    .line 23
    iput-object p1, p0, Lkh/d;->F4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lkh/d;->od()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkh/d;->jd()V

    .line 29
    .line 30
    .line 31
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
    invoke-static {p1, p2, p3}, Lm8/qf;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/qf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkh/d;->E4:Lm8/qf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkh/d;->id()Lm8/qf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm8/qf;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public Ra()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->Ra()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkh/d;->E4:Lm8/qf;

    .line 6
    .line 7
    return-void
.end method

.method public final id()Lm8/qf;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/d;->E4:Lm8/qf;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nd(Lkh/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/d;->D4:Lkh/d$a;

    .line 2
    .line 3
    return-void
.end method
