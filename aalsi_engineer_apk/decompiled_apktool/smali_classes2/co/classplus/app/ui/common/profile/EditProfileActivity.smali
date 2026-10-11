.class public final Lco/classplus/app/ui/common/profile/EditProfileActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/profile/EditProfileActivity$a;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/common/profile/EditProfileActivity$a;

.field public static final B3:I


# instance fields
.field public A2:Lyb/h;

.field public B2:Landroid/os/Handler;

.field public H2:Ljava/lang/String;

.field public V2:Lco/classplus/app/utils/y;

.field public W2:Lm8/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/profile/EditProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/profile/EditProfileActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->A3:Lco/classplus/app/ui/common/profile/EditProfileActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->B3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/profile/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->ce(Lco/classplus/app/ui/common/profile/EditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/profile/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->ge(Lco/classplus/app/ui/common/profile/EditProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/common/profile/EditProfileActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->B2:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/profile/EditProfileActivity;Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Yd(Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/common/profile/EditProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->he(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb/h;->zb()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/common/profile/EditProfileActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity$b;-><init>(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/common/profile/EditProfileActivity$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/profile/EditProfileActivity$d;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lyb/h;->Db()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/common/profile/EditProfileActivity$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity$c;-><init>(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/common/profile/EditProfileActivity$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/profile/EditProfileActivity$d;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final be()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

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
    iget-object v0, v0, Lm8/w0;->t:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lyb/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lyb/b;-><init>(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/common/profile/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Xd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final de()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 4
    .line 5
    const-string v2, "vmFactory"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lyb/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyb/h;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->ae(Lyb/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ln8/a;->P1(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final ee()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

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
    iget-object v0, v0, Lm8/w0;->r:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->edit_profile:I

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

.method private final fe()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->ee()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyb/h;->isCurrentUserTutor()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    iget-object v0, v0, Lm8/w0;->p:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lyb/h;->Ab()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    iget-object v0, v0, Lm8/w0;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    iget-object v0, v0, Lm8/w0;->f:Landroid/widget/EditText;

    .line 61
    .line 62
    sget v1, Lco/classplus/app/R$color;->black:I

    .line 63
    .line 64
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_4
    iget-object v0, v0, Lm8/w0;->p:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_5
    iget-object v0, v0, Lm8/w0;->f:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_6
    iget-object v0, v0, Lm8/w0;->f:Landroid/widget/EditText;

    .line 109
    .line 110
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 111
    .line 112
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_7
    iget-object v0, v0, Lm8/w0;->i:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lyb/h;->Fb()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lyb/h;->Hb()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lco/classplus/app/utils/x0;->g(Ljava/lang/String;)Lui/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v0, v1, v4}, Lco/classplus/app/utils/x0;->B(Landroid/widget/ImageView;Ljava/lang/String;Lui/a;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_8
    iget-object v0, v0, Lm8/w0;->i:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v1, Lyb/a;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lyb/a;-><init>(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :cond_9
    iget-object v0, v0, Lm8/w0;->f:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lyb/h;->Hb()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :cond_a
    iget-object v0, v0, Lm8/w0;->y:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lyb/h;->Gb()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :cond_b
    iget-object v0, v0, Lm8/w0;->x:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lyb/h;->c9()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lyb/h;->Eb()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_c
    move-object v2, v0

    .line 256
    :goto_1
    iget-object v0, v2, Lm8/w0;->d:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lyb/h;->Eb()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lyb/h;->isCurrentUserTutor()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 281
    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    move-object v2, v0

    .line 289
    :goto_2
    iget-object v0, v2, Lm8/w0;->d:Landroid/widget/EditText;

    .line 290
    .line 291
    sget v1, Lco/classplus/app/R$string;->tutor:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lyb/h;->isCurrentUserStudent()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 308
    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    move-object v2, v0

    .line 316
    :goto_3
    iget-object v0, v2, Lm8/w0;->d:Landroid/widget/EditText;

    .line 317
    .line 318
    sget v1, Lco/classplus/app/R$string;->student:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_11
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 325
    .line 326
    if-nez v0, :cond_12

    .line 327
    .line 328
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_12
    move-object v2, v0

    .line 333
    :goto_4
    iget-object v0, v2, Lm8/w0;->d:Landroid/widget/EditText;

    .line 334
    .line 335
    sget v1, Lco/classplus/app/R$string;->parent:I

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    :goto_5
    new-instance v0, Landroid/os/Handler;

    .line 341
    .line 342
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->B2:Landroid/os/Handler;

    .line 350
    .line 351
    invoke-direct {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->be()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public static final ge(Lco/classplus/app/ui/common/profile/EditProfileActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyb/h;->Fb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lyb/h;->Fb()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PARAM_DOC_URL"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final ie(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/utils/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyb/h;->g()Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lco/classplus/app/utils/y;-><init>(Ljava/io/File;Lco/classplus/app/data/DataManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->V2:Lco/classplus/app/utils/y;

    .line 15
    .line 16
    new-instance p1, Lco/classplus/app/ui/common/profile/EditProfileActivity$e;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity$e;-><init>(Lco/classplus/app/ui/common/profile/EditProfileActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/y;->e(Lzc/g;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->V2:Lco/classplus/app/utils/y;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Void;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public Ad(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->camera_storage_permission_alert:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Xd()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final Wd()Lyb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->A2:Lyb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final Xd()V
    .locals 4

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.CAMERA"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ldroidninja/filepicker/b;->b:Ldroidninja/filepicker/b$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldroidninja/filepicker/b$a;->a()Ldroidninja/filepicker/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Ldroidninja/filepicker/b;->e(I)Ldroidninja/filepicker/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lco/classplus/app/R$style;->FilePickerTheme:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/b;->d(I)Ldroidninja/filepicker/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ldroidninja/filepicker/b;->a(Z)Ldroidninja/filepicker/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lxu/b;->NAME:Lxu/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/b;->g(Lxu/b;)Ldroidninja/filepicker/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ldroidninja/filepicker/b;->c(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lyb/h;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v1, v0

    .line 64
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lj50/b;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final Yd(Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->getBeneficiaryName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "binding"

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_1
    iget-object v1, v1, Lm8/w0;->c:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_2
    iget-object v1, v1, Lm8/w0;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    sget v5, Lco/classplus/app/R$color;->colorPrimaryText:I

    .line 44
    .line 45
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :cond_4
    iget-object v1, v1, Lm8/w0;->c:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_5
    iget-object v1, v1, Lm8/w0;->c:Landroid/widget/EditText;

    .line 75
    .line 76
    sget v5, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 77
    .line 78
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->getAccountNumber()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v1, v0

    .line 93
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_7
    iget-object v1, v1, Lm8/w0;->b:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    :cond_8
    iget-object v1, v1, Lm8/w0;->b:Landroid/widget/EditText;

    .line 121
    .line 122
    sget v5, Lco/classplus/app/R$color;->colorPrimaryText:I

    .line 123
    .line 124
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :cond_a
    iget-object v1, v1, Lm8/w0;->b:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :cond_b
    iget-object v1, v1, Lm8/w0;->b:Landroid/widget/EditText;

    .line 154
    .line 155
    sget v5, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 156
    .line 157
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    :goto_3
    if-eqz p1, :cond_c

    .line 165
    .line 166
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->getIfscCode()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_4

    .line 171
    :cond_c
    move-object v1, v0

    .line 172
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 179
    .line 180
    if-nez v1, :cond_d

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    :cond_d
    iget-object v1, v1, Lm8/w0;->e:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 192
    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v0

    .line 199
    :cond_e
    iget-object v1, v1, Lm8/w0;->e:Landroid/widget/EditText;

    .line 200
    .line 201
    sget v2, Lco/classplus/app/R$color;->colorPrimaryText:I

    .line 202
    .line 203
    invoke-static {p0, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 212
    .line 213
    if-nez v1, :cond_10

    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v0

    .line 219
    :cond_10
    iget-object v1, v1, Lm8/w0;->e:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 225
    .line 226
    if-nez v1, :cond_11

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v0

    .line 232
    :cond_11
    iget-object v1, v1, Lm8/w0;->e:Landroid/widget/EditText;

    .line 233
    .line 234
    sget v2, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 235
    .line 236
    invoke-static {p0, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    :goto_5
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 244
    .line 245
    if-nez v1, :cond_12

    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v0

    .line 251
    :cond_12
    iget-object v1, v1, Lm8/w0;->c:Landroid/widget/EditText;

    .line 252
    .line 253
    if-eqz p1, :cond_13

    .line 254
    .line 255
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->getBeneficiaryName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_6

    .line 260
    :cond_13
    move-object v2, v0

    .line 261
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 265
    .line 266
    if-nez v1, :cond_14

    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v0

    .line 272
    :cond_14
    iget-object v1, v1, Lm8/w0;->b:Landroid/widget/EditText;

    .line 273
    .line 274
    if-eqz p1, :cond_15

    .line 275
    .line 276
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->getAccountNumber()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_7

    .line 281
    :cond_15
    move-object v2, v0

    .line 282
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 286
    .line 287
    if-nez v1, :cond_16

    .line 288
    .line 289
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v0

    .line 293
    :cond_16
    iget-object v1, v1, Lm8/w0;->e:Landroid/widget/EditText;

    .line 294
    .line 295
    if-eqz p1, :cond_17

    .line 296
    .line 297
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/TutorBankDetailsModel$TutorBankDetails;->getIfscCode()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final Zd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/w0;->f:Landroid/widget/EditText;

    .line 13
    .line 14
    const-string v2, "etName"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->ke(Landroid/widget/EditText;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->H2:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->je()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->he(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final ae(Lyb/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->A2:Lyb/h;

    .line 7
    .line 8
    return-void
.end method

.method public final he(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Wd()Lyb/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v1, v1, Lm8/w0;->f:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v2

    .line 34
    :cond_1
    iget-object v4, v4, Lm8/w0;->d:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v2

    .line 55
    :cond_2
    iget-object v5, v5, Lm8/w0;->c:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v2

    .line 73
    :cond_3
    iget-object v6, v6, Lm8/w0;->b:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v2, v7

    .line 92
    :goto_0
    iget-object v2, v2, Lm8/w0;->e:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v2, v4

    .line 103
    move-object v3, p1

    .line 104
    move-object v4, v5

    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Lyb/h;->Jb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final je()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->H2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lco/classplus/app/utils/u;->r(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget v0, Lco/classplus/app/R$string;->profile_pic_should_be_1_10mb:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->ie(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final ke(Landroid/widget/EditText;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$string;->err_msg_empty:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    :goto_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe9

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string p1, "SELECTED_PHOTOS"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Parcelable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->H2:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "binding"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_0
    iget-object p1, p1, Lm8/w0;->i:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object p2, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->H2:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lco/classplus/app/utils/x0;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {p1}, Lm8/w0;->d(Landroid/view/LayoutInflater;)Lm8/w0;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->W2:Lm8/w0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/w0;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->de()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->fe()V

    .line 38
    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->H2:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Vd()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lco/classplus/app/R$string;->done:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->V2:Lco/classplus/app/utils/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/profile/EditProfileActivity;->B2:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/common/profile/EditProfileActivity;->Zd()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    return v2
.end method
