.class public final Lth/f;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/f$a;
    }
.end annotation


# static fields
.field public static final M4:Lth/f$a;

.field public static final N4:I


# instance fields
.field public D4:Ljava/lang/String;

.field public E4:Ljava/lang/String;

.field public F4:Ljava/lang/String;

.field public G4:I

.field public H4:Lth/a;

.field public I4:I

.field public J4:Z

.field public K4:Z

.field public L4:Lm8/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lth/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lth/f;->M4:Lth/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lth/f;->N4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lco/classplus/app/R$raw;->apk_install_only:I

    .line 5
    .line 6
    iput v0, p0, Lth/f;->G4:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic fd(Lth/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lth/f;->qd(Lth/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lth/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lth/f;->pd(Lth/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lth/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lth/f;->nd(Lth/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic id(Lth/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lth/f;->rd(Lth/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic jd(Lth/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILth/a;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lth/f;->ld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILth/a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final nd(Lth/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lth/f;->I4:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lth/f;->H4:Lth/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lth/a;->i5()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lth/f;->kd()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final od()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lth/f;->K4:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lth/f;->kd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lth/f;->L4:Lm8/n4;

    .line 17
    .line 18
    const-string v1, "binding"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/n4;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, p0, Lth/f;->D4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lth/f;->L4:Lm8/n4;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    iget-object v0, v0, Lm8/n4;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Lth/f;->E4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lth/f;->F4:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lth/f;->L4:Lm8/n4;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    :cond_3
    iget-object v4, v4, Lm8/n4;->m:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lo4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_0
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lth/f;->L4:Lm8/n4;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_5
    iget-object v0, v0, Lm8/n4;->m:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lth/f;->L4:Lm8/n4;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_7
    iget-object v0, v0, Lm8/n4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    iget v4, p0, Lth/f;->G4:I

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lth/f;->L4:Lm8/n4;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_8
    iget-object v0, v0, Lm8/n4;->e:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v4, Lth/b;

    .line 118
    .line 119
    invoke-direct {v4, p0}, Lth/b;-><init>(Lth/f;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lth/f;->L4:Lm8/n4;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_9
    iget-object v0, v0, Lm8/n4;->f:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v4, Lth/c;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Lth/c;-><init>(Lth/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lth/f;->L4:Lm8/n4;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :cond_a
    iget-object v0, v0, Lm8/n4;->b:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v4, Lth/d;

    .line 154
    .line 155
    invoke-direct {v4, p0}, Lth/d;-><init>(Lth/f;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lth/f;->L4:Lm8/n4;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :cond_b
    iget-object v0, v0, Lm8/n4;->b:Landroid/widget/ImageView;

    .line 170
    .line 171
    iget v4, p0, Lth/f;->I4:I

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lth/f;->J4:Z

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v0, p0, Lth/f;->L4:Lm8/n4;

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    move-object v2, v0

    .line 205
    :goto_1
    iget-object v0, v2, Lm8/n4;->f:Landroid/widget/TextView;

    .line 206
    .line 207
    sget v1, Lco/classplus/app/R$string;->allow_in_settings:I

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    iget-object v0, p0, Lth/f;->L4:Lm8/n4;

    .line 218
    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    move-object v2, v0

    .line 226
    :goto_2
    iget-object v0, v2, Lm8/n4;->f:Landroid/widget/TextView;

    .line 227
    .line 228
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_down_circle_download:I

    .line 229
    .line 230
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void
.end method

.method public static final pd(Lth/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lth/f;->H4:Lth/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lth/a;->P()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final qd(Lth/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lth/f;->H4:Lth/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lth/a;->P()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final rd(Lth/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lth/f;->H4:Lth/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lth/a;->i5()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lth/f;->kd()V

    .line 14
    .line 15
    .line 16
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
    invoke-static {p1, p2, p3}, Lm8/n4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/n4;

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
    iput-object p1, p0, Lth/f;->L4:Lm8/n4;

    .line 17
    .line 18
    invoke-direct {p0}, Lth/f;->od()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lth/f;->L4:Lm8/n4;

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
    invoke-virtual {p1}, Lm8/n4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 3

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
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lth/e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lth/e;-><init>(Lth/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lth/f;->I4:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getBehavior(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final ld(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILth/a;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/f;->D4:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lth/f;->E4:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lth/f;->F4:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lth/f;->G4:I

    .line 8
    .line 9
    iput-object p5, p0, Lth/f;->H4:Lth/a;

    .line 10
    .line 11
    iput p6, p0, Lth/f;->I4:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lth/f;->J4:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lth/f;->K4:Z

    .line 17
    .line 18
    return-void
.end method

.method public final md(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lth/f;->L4:Lm8/n4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    iget-object v1, v1, Lm8/n4;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lth/f;->L4:Lm8/n4;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_2
    iget-object v1, v1, Lm8/n4;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lth/f;->L4:Lm8/n4;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v2

    .line 45
    :cond_3
    iget-object p1, p1, Lm8/n4;->e:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lth/f;->L4:Lm8/n4;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, p1

    .line 59
    :goto_1
    iget-object p1, v2, Lm8/n4;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final sd(Ljava/lang/String;Landroidx/fragment/app/q;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
