.class public final Lcb/q;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/q$a;
    }
.end annotation


# static fields
.field public static final M4:Lcb/q$a;

.field public static final N4:I


# instance fields
.field public E4:Lcb/a;

.field public F4:Ljava/lang/String;

.field public G4:Ljava/lang/String;

.field public H4:Lm8/s4;

.field public I4:Ljava/util/Calendar;

.field public J4:Ljava/util/Calendar;

.field public K4:J

.field public L4:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/q;->M4:Lcb/q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcb/q;->N4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcb/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "freeTestBottomSheetCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/base/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcb/q;->E4:Lcb/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcb/q;->F4:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcb/q;->G4:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const p3, 0x2bf20

    .line 20
    .line 21
    .line 22
    int-to-long v0, p3

    .line 23
    add-long/2addr p1, v0

    .line 24
    iput-wide p1, p0, Lcb/q;->K4:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcb/q;->L4:J

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic fd(Ljava/util/Calendar;Lcb/q;Landroid/widget/TextView;ZLandroid/widget/TextView;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcb/q;->od(Ljava/util/Calendar;Lcb/q;Landroid/widget/TextView;ZLandroid/widget/TextView;III)V

    return-void
.end method

.method public static synthetic gd(Lcb/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/q;->td(Lcb/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lcb/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/q;->vd(Lcb/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lcb/q;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcb/q;->rd(Lcb/q;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic jd(Lcb/q;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcb/q;->qd(Lcb/q;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic kd(Lcb/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/q;->sd(Lcb/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ld(Lcb/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/q;->ud(Lcb/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic md(Ljava/util/Calendar;Landroid/widget/TextView;ZLcb/q;Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcb/q;->xd(Ljava/util/Calendar;Landroid/widget/TextView;ZLcb/q;Landroid/widget/TextView;II)V

    return-void
.end method

.method public static final od(Ljava/util/Calendar;Lcb/q;Landroid/widget/TextView;ZLandroid/widget/TextView;III)V
    .locals 1

    .line 1
    const-string v0, "$calendar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$textView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$errorTextView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, p5}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    invoke-virtual {p0, p5, p6}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/4 p5, 0x5

    .line 30
    invoke-virtual {p0, p5, p7}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, p2, p3, p4}, Lcb/q;->wd(Ljava/util/Calendar;Landroid/widget/TextView;ZLandroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final pd()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcb/q;->I4:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcb/q;->J4:Ljava/util/Calendar;

    .line 12
    .line 13
    iget-object v0, p0, Lcb/q;->F4:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "binding"

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_0
    iget-object v0, v0, Lm8/s4;->t:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v4, p0, Lcb/q;->F4:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    iget-object v0, v0, Lm8/s4;->d:Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_2
    iget-object v0, v0, Lm8/s4;->t:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_3
    iget-object v0, v0, Lm8/s4;->t:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 81
    .line 82
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcb/q;->G4:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_5
    iget-object v0, v0, Lm8/s4;->p:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v4, p0, Lcb/q;->G4:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_6
    iget-object v0, v0, Lm8/s4;->c:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_7
    iget-object v0, v0, Lm8/s4;->p:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_8
    iget-object v0, v0, Lm8/s4;->p:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v4, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 153
    .line 154
    invoke-static {v1, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :cond_a
    iget-object v0, v0, Lm8/s4;->d:Landroid/widget/CheckBox;

    .line 170
    .line 171
    new-instance v1, Lcb/i;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcb/i;-><init>(Lcb/q;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_b
    iget-object v0, v0, Lm8/s4;->c:Landroid/widget/CheckBox;

    .line 188
    .line 189
    new-instance v1, Lcb/j;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcb/j;-><init>(Lcb/q;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v2

    .line 205
    :cond_c
    iget-object v0, v0, Lm8/s4;->t:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v1, Lcb/k;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcb/k;-><init>(Lcb/q;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v2

    .line 223
    :cond_d
    iget-object v0, v0, Lm8/s4;->p:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v1, Lcb/l;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcb/l;-><init>(Lcb/q;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v2

    .line 241
    :cond_e
    iget-object v0, v0, Lm8/s4;->b:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v1, Lcb/m;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcb/m;-><init>(Lcb/q;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcb/q;->H4:Lm8/s4;

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_f
    move-object v2, v0

    .line 260
    :goto_0
    iget-object v0, v2, Lm8/s4;->e:Landroid/widget/ImageView;

    .line 261
    .line 262
    new-instance v1, Lcb/n;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcb/n;-><init>(Lcb/q;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public static final qd(Lcb/q;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

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
    iget-object p1, p1, Lm8/s4;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lcb/q;->H4:Lm8/s4;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    iget-object v2, v2, Lm8/s4;->d:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    iget-object p1, p1, Lm8/s4;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_3
    iget-object p1, p1, Lm8/s4;->t:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 68
    .line 69
    invoke-static {p2, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    :goto_0
    iget-object p1, v0, Lm8/s4;->t:Landroid/widget/TextView;

    .line 86
    .line 87
    sget-object p2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 88
    .line 89
    iget-wide v0, p0, Lcb/q;->K4:J

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_6
    iget-object p1, p1, Lm8/s4;->t:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_gray_outline_gray_r6:I

    .line 114
    .line 115
    invoke-static {p2, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcb/q;->H4:Lm8/s4;

    .line 123
    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v0, p0

    .line 131
    :goto_1
    iget-object p0, v0, Lm8/s4;->t:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public static final rd(Lcb/q;Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

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
    iget-object p1, p1, Lm8/s4;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lcb/q;->H4:Lm8/s4;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    iget-object v2, v2, Lm8/s4;->c:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    iget-object p1, p1, Lm8/s4;->r:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_3
    iget-object p1, p1, Lm8/s4;->d:Landroid/widget/CheckBox;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-wide v2, p0, Lcb/q;->K4:J

    .line 68
    .line 69
    const p1, 0xa4cb80

    .line 70
    .line 71
    .line 72
    int-to-long v4, p1

    .line 73
    add-long/2addr v2, v4

    .line 74
    iput-wide v2, p0, Lcb/q;->L4:J

    .line 75
    .line 76
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_4
    iget-object p1, p1, Lm8/s4;->p:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 87
    .line 88
    iget-wide v3, p0, Lcb/q;->L4:J

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move-object v0, p1

    .line 108
    :goto_0
    iget-object p1, v0, Lm8/s4;->p:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget p2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 115
    .line 116
    invoke-static {p0, p2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_8
    iget-object p1, p1, Lm8/s4;->p:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_gray_outline_gray_r6:I

    .line 139
    .line 140
    invoke-static {p2, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcb/q;->H4:Lm8/s4;

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    move-object v0, p0

    .line 156
    :goto_1
    iget-object p0, v0, Lm8/s4;->p:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string p1, ""

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method

.method public static final sd(Lcb/q;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

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
    iget-object p1, p1, Lm8/s4;->x:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcb/q;->I4:Ljava/util/Calendar;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcb/q;->H4:Lm8/s4;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    :cond_1
    iget-object v2, v2, Lm8/s4;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v3, "tvStartDateAndTime"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcb/q;->H4:Lm8/s4;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_0
    iget-object v0, v0, Lm8/s4;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "tvStartTimeError"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, p1, v2, v1, v0}, Lcb/q;->nd(Ljava/util/Calendar;Landroid/widget/TextView;ZLandroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final td(Lcb/q;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

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
    iget-object p1, p1, Lm8/s4;->r:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcb/q;->J4:Ljava/util/Calendar;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcb/q;->H4:Lm8/s4;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    :cond_1
    iget-object v2, v2, Lm8/s4;->p:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v3, "tvEndDateAndTime"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcb/q;->H4:Lm8/s4;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_0
    iget-object v0, v0, Lm8/s4;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "tvEndTimeError"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, v2, v1, v0}, Lcb/q;->nd(Ljava/util/Calendar;Landroid/widget/TextView;ZLandroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final ud(Lcb/q;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

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
    iget-object p1, p1, Lm8/s4;->d:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    const-string v4, "toUpperCase(...)"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcb/q;->E4:Lcb/a;

    .line 30
    .line 31
    iget-object v5, p0, Lcb/q;->H4:Lm8/s4;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v0

    .line 39
    :cond_1
    iget-object v5, v5, Lm8/s4;->t:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, p0, Lcb/q;->K4:J

    .line 59
    .line 60
    invoke-interface {p1, v5, v6, v7}, Lcb/a;->w5(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcb/q;->E4:Lcb/a;

    .line 65
    .line 66
    sget v5, Lco/classplus/app/R$string;->anytime:I

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "getString(...)"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v5, v2, v3}, Lcb/a;->w5(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_3
    iget-object p1, p1, Lm8/s4;->c:Landroid/widget/CheckBox;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcb/q;->E4:Lcb/a;

    .line 97
    .line 98
    iget-object v2, p0, Lcb/q;->H4:Lm8/s4;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v0, v2

    .line 107
    :goto_1
    iget-object v0, v0, Lm8/s4;->p:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide v1, p0, Lcb/q;->L4:J

    .line 127
    .line 128
    invoke-interface {p1, v0, v1, v2}, Lcb/a;->N9(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p1, p0, Lcb/q;->E4:Lcb/a;

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    invoke-interface {p1, v0, v2, v3}, Lcb/a;->N9(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final vd(Lcb/q;Landroid/view/View;)V
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

.method public static final xd(Ljava/util/Calendar;Landroid/widget/TextView;ZLcb/q;Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    const-string v0, "$calendar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$textView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$errorTextView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-virtual {p0, v0, p5}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p5, 0xc

    .line 27
    .line 28
    invoke-virtual {p0, p5, p6}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide p5

    .line 39
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 40
    .line 41
    invoke-virtual {v0, p5, p6}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iput-wide p5, p3, Lcb/q;->K4:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-wide p5, p3, Lcb/q;->L4:J

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p0, p5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    const-string p5, "binding"

    .line 75
    .line 76
    const/4 p6, 0x0

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p3, Lcb/q;->H4:Lm8/s4;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {p5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object p0, p2

    .line 88
    :goto_1
    iget-object p0, p0, Lm8/s4;->d:Landroid/widget/CheckBox;

    .line 89
    .line 90
    invoke-virtual {p0, p6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget-object p2, p3, Lcb/q;->H4:Lm8/s4;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-static {p5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object p0, p2

    .line 103
    :goto_2
    iget-object p0, p0, Lm8/s4;->c:Landroid/widget/CheckBox;

    .line 104
    .line 105
    invoke-virtual {p0, p6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    const-string p0, ""

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget p0, Lco/classplus/app/R$string;->event_time_after_current_time:I

    .line 114
    .line 115
    invoke-virtual {p3, p0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, Luc/d;->Q(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lm8/s4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/s4;

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
    iput-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 17
    .line 18
    invoke-direct {p0}, Lcb/q;->pd()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcb/q;->H4:Lm8/s4;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lm8/s4;->c()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public Rc(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Qc()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getBehavior(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final nd(Ljava/util/Calendar;Landroid/widget/TextView;ZLandroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcb/o;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p2

    .line 41
    move v7, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lcb/o;-><init>(Ljava/util/Calendar;Lcb/q;Landroid/widget/TextView;ZLandroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lyc/q;->O4:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final wd(Ljava/util/Calendar;Landroid/widget/TextView;ZLandroid/widget/TextView;)V
    .locals 10

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lyc/n0;->dd(IIZ)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcb/p;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move v7, p3

    .line 28
    move-object v8, p0

    .line 29
    move-object v9, p4

    .line 30
    invoke-direct/range {v4 .. v9}, Lcb/p;-><init>(Ljava/util/Calendar;Landroid/widget/TextView;ZLcb/q;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lyc/n0;->J4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
